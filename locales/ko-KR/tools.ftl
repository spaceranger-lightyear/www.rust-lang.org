## tools/index.hbs

tools-page-title = Tools

tools-editor-support-heading = 퍼스트 클래스 에디터 지원
tools-editor-support-description = 커맨드 라인에서 코드를 사용하는 것이 좋든, 풍부한 그래픽 편집기를 사용하는 것이 좋든, 여러가지 선택지가 있습니다.
        또는 <a href="https://github.com/rust-lang/rls">러스트 언어 서버</a>를 이용해서 직접 만들 수 있습니다.

tools-build-heading = 빌드에 안정성을 추가하기
tools-build-description = 카고는 러스트를 위한 빌드 툴입니다. 이것은 모든 일반적인 행동을 하나의 명령어로 묶어줍니다. 상용 코드가 필요하지 않습니다.

tools-build-install-heading = 설치
tools-build-install-description = With tens of thousands of packages, there’s a
        good chance <a href="https://crates.io">crates.io</a> has the solution
        you’re looking for. Stand on the shoulders of giants, and move your team
        from repetition to innovation.

tools-build-test-heading = Test
tools-build-test-description = Bring confidence to your code through Rust’s
        excellent testing tools. <code class="nowrap">cargo test</code> is
        Rust’s unified solution to testing. Write tests next to your code, or in
        separate files: it provides a solution for all testing needs.

tools-build-deploy-heading = Deploy
tools-build-deploy-description = <code class="nowrap">cargo build</code> creates
        lean binaries for every platform. With a single command your code can
        target Windows, Linux, OSX, and the web. All part of a modern interface,
        with no need for bespoke build files.

tools-automation-heading = Velocity through automation
tools-automation-description = Rust’s industry-grade tools make collaboration
        fearless, allowing teams to focus on the tasks that matter.

tools-automation-rustfmt-heading = Rustfmt
tools-automation-rustfmt-description = Rustfmt automatically formats Rust code,
        making it easier to read, write, and maintain. And most importantly:
        never debate spacing or brace position ever again.
tools-automation-rustfmt-link = Go to repo

tools-automation-clippy-heading = Clippy
tools-automation-clippy-description = <i>“It looks like you’re writing an
        Iterator.”</i> <br> Clippy helps developers of all experience levels
        write idiomatic code, and enforce standards.
tools-automation-clippy-link = Go to repo

tools-automation-cargo-doc-heading = Cargo Doc
tools-automation-cargo-doc-description = Cargo’s doc builder makes it so no API
        ever goes undocumented. It’s available locally through
        <code class="nowrap">cargo doc</code>, and online for public crates
        through <a href="https://docs.rs">docs.rs</a>.
tools-automation-cargo-doc-link = Go to site


## tools/install.hbs

tools-install-page-title = Install Rust

install-using-rustup-heading = Using rustup (Recommended)

install-rustup32-button = Download <span class="nowrap">rustup-init.exe</span> <span class="nowrap">(32-bit)</span>

install-rustup64-button = Download <span class="nowrap">rustup-init.exe</span> <span class="nowrap">(64-bit)</span>

install-notes-heading = Notes about Rust installation

install-notes-getting-started-description = If you're just getting started with
        Rust and would like a more detailed walk-through, see our
        <a href="{ $getting-started-href }">getting started</a> page.

install-notes-rustup-heading = Toolchain management with <code>rustup</code>
install-notes-rustup-description = 
        <p>
          Rust is installed and managed by the
          <a href="https://github.com/rust-lang/rustup.rs"><code>rustup</code></a>
          tool. Rust has a 6-week
          <a href="https://github.com/rust-lang/rfcs/blob/master/text/0507-release-channels.md">
            rapid release process
          </a> and supports a
          <a href="https://forge.rust-lang.org/platform-support.html">great
          number of platforms</a>, so there are many builds of Rust available at
          any time. <code>rustup</code> manages these builds in a consistent way
          on every platform that Rust supports, enabling installation of Rust
          from the beta and nightly release channels as well as support for
          additional cross-compilation targets.
        </p>
        <p>
          If you've installed <code>rustup</code> in the past, you can update
          your installation by running <code>rustup update</code>.
        </p>
        <p>
          For more information see the
          <a href="https://github.com/rust-lang/rustup.rs/blob/master/README.md">
          <code>rustup</code> documentation</a>.
        </p>

install-notes-path-heading = Configuring the <code>PATH</code> environment
        variable
install-notes-path-description = 
        <p>
          In the Rust development environment, all tools are installed to the
          <span class="platform-specific not-win di">
            <code>~/.cargo/bin</code>
          </span>
          <span class="platform-specific win dn">
            <code>%USERPROFILE%\.cargo\bin</code>
          </span> directory, and this is where you will find the Rust toolchain,
          including <code>rustc</code>, <code>cargo</code>, and <code>rustup</code>.
        </p>
        <p>
          Accordingly, it is customary for Rust developers to include this
          directory in their
          <a href="https://en.wikipedia.org/wiki/PATH_(variable)">
          <code>PATH</code> environment variable</a>. During installation
          <code>rustup</code> will attempt to configure the <code>PATH</code>.
          Because of differences between platforms, command shells, and bugs in
          <code>rustup</code>, the modifications to <code>PATH</code> may not
          take effect until the console is restarted, or the user is logged out,
          or it may not succeed at all.
        </p>
        <p>
          If, after installation, running <code>rustc --version</code> in the
          console fails, this is the most likely reason.
        </p>

install-notes-windows-heading = Windows considerations
install-notes-windows-description =
        <p>
          On Windows, Rust additionally requires the C++ build tools
          for Visual Studio 2013 or later. The easiest way to acquire the build
          tools is by installing
          <a href="https://www.visualstudio.com/downloads/#build-tools-for-visual-studio-2019">
            Microsoft Visual C++ Build Tools 2019
          </a>
          which provides just the Visual C++ build tools. Alternately, you
          can <a href="https://www.visualstudio.com/downloads/">install</a>
          Visual Studio 2019, Visual Studio 2017, Visual Studio 2015, or Visual
          Studio 2013 and during install select the “C++ tools.”
        </p>
        <p>
          For further information about configuring Rust on Windows see the
          <a href="https://github.com/rust-lang/rustup.rs/blob/master/README.md#working-with-rust-on-windows">
          Windows-specific <code>rustup</code> documentation</a>.
        </p>

install-other-methods-heading = Other installation methods
install-other-methods-description = The installation described above, via
        <code>rustup</code>, is the preferred way to install Rust for most
        developers. However, Rust can be installed via other methods as well.
install-other-methods-link = Learn more

## components/tools/rustup.hbs

tools-rustup-unixy = It looks like you’re running macOS, Linux, or another Unix-like OS. To download Rustup and install Rust, run the following in your terminal, then follow the on-screen instructions. See <a href="https://forge.rust-lang.org/infra/other-installation-methods.html">"Other Installation Methods"</a> if you are on Windows.
tools-rustup-windows = It looks like you’re running Windows. To start using Rust, download the installer, then run the program and follow the onscreen instructions. See <a href="https://forge.rust-lang.org/infra/other-installation-methods.html">"Other Installation Methods"</a> if you are not on Windows.
tools-rustup-wsl-heading = Windows Subsystem for Linux
tools-rustup-wsl = If you’re a Windows Subsystem for Linux user run the following in your terminal, then follow the on-screen instructions to install Rust.
tools-rustup-unknown = Rust runs on Windows, Linux, macOS, FreeBSD and NetBSD. If you are on one of these platforms and are seeing this then please report an issue with the following values:
tools-rustup-report = Report an Issue
tools-rustup-manual-unixy = To install Rust, if you are running Unix, <br>run the following in your terminal, then follow the on-screen instructions.
tools-rustup-manual-windows = If you are running Windows,<br>download and run <a href="https://win.rustup.rs">rustup‑init.exe</a> then follow the on-screen instructions.
tools-rustup-manual-default = To install Rust, if you are running a Unix such as WSL, Linux or macOS,<br> run the following in your terminal, then follow the on-screen instructions.
tools-rustup-manual-default-windows = If you are running Windows,<br>download and run <a href="https://win.rustup.rs">rustup‑init.exe</a> then follow the on-screen instructions.

## components/tools/editors.hbs

tools-editor-vscode = VS Code
tools-editor-sublime = Sublime Text 3
tools-editor-atom = Atom
tools-editor-idea = IntelliJ IDEA
tools-editor-eclipse = Eclipse
tools-editor-vim = Vim
tools-editor-emacs = Emacs
tools-editor-geany = Geany
