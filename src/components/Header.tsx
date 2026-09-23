function Header({ appName, info }: { appName: string; info: string }) {
  return (
    <>
        <h1>{appName}</h1>
        <h2>{info}</h2>
    </>
  )
}

export default Header