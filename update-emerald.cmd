@echo off
powershell -ExecutionPolicy Bypass -Command "$content = Get-Content 'styles.css' -Raw; $content = $content -replace '#ff6b6b', '#10b981'; $content = $content -replace '#36454f', '#059669'; $content = $content -replace '#2c3038', '#0f172a'; $content = $content -replace '#1a1d23', '#020617'; $content = $content -replace 'rgba\(255, 107, 107', 'rgba(16, 185, 129'; $content = $content -replace 'rgba\(255, 107, 107, 0\.3\)', 'rgba(16, 185, 129, 0.35)'; Set-Content 'styles.css' -Value $content -NoNewline"
echo Emerald Green theme applied successfully!
