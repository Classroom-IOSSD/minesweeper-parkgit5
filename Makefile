OBJS = minesweeper.o conio.o
TARGET = minesweeper
$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) -o $(TARGET)

clean:
	$(RM) $(OBJS) $(TARGET)
