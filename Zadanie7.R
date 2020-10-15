data <- read.csv("data_ex-07.csv",stringsAsFactors = F,row.names = 1)
m.data <- rbind(data$�����.��.�������.�����������,data$�����.��.������.����������.���,data$��������.���������,data$������������������������)
colnames(m.data) <- c("2005","2013","2017")
png("plot-ex07.png", width=600)
rownames(m.data) <- c("����� �� ������� �����������","����� �� ������ ���������� ���","�������� ���������","������������������������")
barplot(m.data,main="�����������",col = topo.colors(4,alpha = 1) )
legend("bottomleft",
       legend=c("����� �� ������� �����������","����� �� ������ ���������� ���","�������� ���������","������������� �����������"), 
       fill=topo.colors(4))
dev.off()