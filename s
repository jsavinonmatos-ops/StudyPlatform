warning: in the working copy of 'src/App.tsx', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/src/App.tsx b/src/App.tsx[m
[1mindex 9ca8e8d..d5e75cf 100644[m
[1m--- a/src/App.tsx[m
[1m+++ b/src/App.tsx[m
[36m@@ -1,120 +1,12 @@[m
[31m-import { useState } from 'react'[m
[31m-import heroImg from './assets/hero.png'[m
[31m-import reactLogo from './assets/react.svg'[m
[31m-import viteLogo from './assets/vite.svg'[m
[31m-import './App.css'[m
[32m+[m[32mimport Header from './components/Header.tsx'[m
[32m+[m[32mimport Welcome from './components/Welcome.tsx'[m
 [m
 function App() {[m
[31m-  const [count, setCount] = useState(0)[m
 [m
   return ([m
     <>[m
[31m-      <section id="center">[m
[31m-        <div className="hero">[m
[31m-          <img src={heroImg} className="base" width="170" height="179" alt="" />[m
[31m-          <img src={reactLogo} className="framework" alt="React logo" />[m
[31m-          <img src={viteLogo} className="vite" alt="Vite logo" />[m
[31m-        </div>[m
[31m-        <div>[m
[31m-          <h1>Get started</h1>[m
[31m-          <p>[m
[31m-            Edit <code>src/App.tsx</code> and save to test <code>HMR</code>[m
[31m-          </p>[m
[31m-        </div>[m
[31m-        <button[m
[31m-          type="button"[m
[31m-          className="counter"[m
[31m-          onClick={() => setCount((count) => count + 1)}[m
[31m-        >[m
[31m-          Count is {count}[m
[31m-        </button>[m
[31m-      </section>[m
[31m-[m
[31m-      <div className="ticks"></div>[m
[31m-[m
[31m-      <section id="next-steps">[m
[31m-        <div id="docs">[m
[31m-          <svg className="icon" role="presentation" aria-hidden="true">[m
[31m-            <use href="/icons.svg#documentation-icon"></use>[m
[31m-          </svg>[m
[31m-          <h2>Documentation</h2>[m
[31m-          <p>Your questions, answered</p>[m
[31m-          <ul>[m
[31m-            <li>[m
[31m-              <a href="https://vite.dev/" target="_blank">[m
[31m-                <img className="logo" src={viteLogo} alt="" />[m
[31m-                Explore Vite[m
[31m-              </a>[m
[31m-            </li>[m
[31m-            <li>[m
[31m-              <a href="https://react.dev/" target="_blank">[m
[31m-                <img className="button-icon" src={reactLogo} alt="" />[m
[31m-                Learn more[m
[31m-              </a>[m
[31m-            </li>[m
[31m-          </ul>[m
[31m-        </div>[m
[31m-        <div id="social">[m
[31m-          <svg className="icon" role="presentation" aria-hidden="true">[m
[31m-            <use href="/icons.svg#social-icon"></use>[m
[31m-          </svg>[m
[31m-          <h2>Connect with us</h2>[m
[31m-          <p>Join the Vite community</p>[m
[31m-          <ul>[m
[31m-            <li>[m
[31m-              <a href="https://github.com/vitejs/vite" target="_blank">[m
[31m-                <svg[m
[31m-                  className="button-icon"[m
[31m-                  role="presentation"[m
[31m-                  aria-hidden="true"[m
[31m-                >[m
[31m-                  <use href="/icons.svg#github-icon"></use>[m
[31m-                </svg>[m
[31m-                GitHub[m
[31m-              </a>[m
[31m-            </li>[m
[31m-            <li>[m
[31m-              <a href="https://chat.vite.dev/" target="_blank">[m
[31m-                <svg[m
[31m-                  className="button-icon"[m
[31m-                  role="presentation"[m
[31m-                  aria-hidden="true"[m
[31m-                >[m
[31m-                  <use href="/icons.svg#discord-icon"></use>[m
[31m-                </svg>[m
[31m-                Discord[m
[31m-              </a>[m
[31m-            </li>[m
[31m-            <li>[m
[31m-              <a href="https://x.com/vite_js" target="_blank">[m
[31m-                <svg[m
[31m-                  className="button-icon"[m
[31m-                  role="presentation"[m
[31m-                  aria-hidden="true"[m
[31m-                >[m
[31m-                  <use href="/icons.svg#x-icon"></use>[m
[31m-                </svg>[m
[31m-                X.com[m
[31m-              </a>[m
[31m-            </li>[m
[31m-            <li>[m
[31m-              <a href="https://bsky.app/profile/vite.dev" target="_blank">[m
[31m-                <svg[m
[31m-                  className="button-icon"[m
[31m-                  role="presentation"[m
[31m-                  aria-hidden="true"[m
[31m-                >[m
[31m-                  <use href="/icons.svg#bluesky-icon"></use>[m
[31m-                </svg>[m
[31m-                Bluesky[m
[31m-              </a>[m
[31m-            </li>[m
[31m-          </ul>[m
[31m-        </div>[m
[31m-      </section>[m
[31m-[m
[31m-      <div className="ticks"></div>[m
[31m-      <section id="spacer"></section>[m
[32m+[m[32m      <Header appName="StudyHub" info="Plataforma de Aprendizaje" />[m
[32m+[m[32m      <Welcome userName="Juan" />[m
     </>[m
   )[m
 }[m
