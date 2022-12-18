import Link from'next/link';
import Head from 'next/head';

export default function FirstPost() {
  return (
    <>
      <Head>
        <title>First Post</title>
        <script src="https://connect.facebook.net/en_US/sdk.js"></script>
      </Head>
      <h1>First Post</h1>
      <h2>
        <Link href="/">Página Inicial</Link>
      </h2>
    </>
  );
}
