import Logo from "components/logo";
import Menu from "components/menu";

function Header() {
	return (
		<header className="absolute flex justify-start items-center z-10 inset-x-0 top-0 dark:bg-slate-800">
			<Menu />
		</header>
	);
}

export default Header;
