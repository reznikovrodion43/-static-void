 public static void printBoard(char[][] board) {
        for (char[] row : board) {
            System.out.println(Arrays.toString(row)
                    .replace(",", "")
                    .replace("[", "")
                    .replace("]", "")
                    .replace(" ", ""));
        }
    }
}
