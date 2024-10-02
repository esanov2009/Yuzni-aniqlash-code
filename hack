#pip install pyautogui



import pyautogui
import time

# Rasmni yuklash
image_path = "path/to/your/image.png"  # Rasmning to'liq yo'li
duration = 3  # Rasm ko'rsatilishi kerak bo'lgan vaqt (soniyada)

# Rasmni ko'rsatish
time.sleep(2)  # Dastur 2 soniya kutadi
pyautogui.moveTo(100, 100)  # O'zingiz xohlagan joyga harakatlantirish
pyautogui.click()  # Ekranda bosish
pyautogui.hotkey('ctrl', 'o')  # Ochiq fayl oynasini chaqirish
time.sleep(1)

# Rasmning joylashuvi
pyautogui.typewrite(image_path)  # Rasmning to'liq yo'lini kiritish
pyautogui.press('enter')  # Ochiq tugmasini bosish

time.sleep(duration)  # Rasmni ko'rsatish
