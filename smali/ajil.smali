.class final Lajil;
.super Lajhe;
.source "PG"


# direct methods
.method public constructor <init>(Laaib;Lajib;Lydi;Lypu;Lacit;Larpa;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lajib;->get()Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p4, p5}, Lajhe;-><init>(Laaib;Lydi;Lypu;Lacit;)V

    const-class p1, Larpa;

    .line 2
    invoke-interface {p2, p1}, Lajib;->a(Ljava/lang/Class;)V

    new-instance p1, Lajik;

    invoke-direct {p1}, Lajik;-><init>()V

    iget p2, p6, Larpa;->b:I

    and-int/lit8 p2, p2, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p6, Larpa;->d:Laqed;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 4
    :cond_1
    :goto_0
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lajik;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0, p1}, Lajhe;->B(Ljava/lang/Object;)V

    if-nez p6, :cond_2

    return-void

    :cond_2
    iget-object p1, p6, Larpa;->c:Lanvs;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laroz;

    if-nez p4, :cond_5

    :cond_4
    move-object p4, p3

    goto :goto_2

    .line 16
    :cond_5
    iget p5, p4, Laroz;->b:I

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p4, p4, Laroz;->c:Lapjm;

    if-nez p4, :cond_c

    .line 9
    sget-object p4, Lapjm;->a:Lapjm;

    goto :goto_2

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_7

    iget-object p4, p4, Laroz;->d:Lapiu;

    if-nez p4, :cond_c

    .line 10
    sget-object p4, Lapiu;->a:Lapiu;

    goto :goto_2

    :cond_7
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_8

    iget-object p4, p4, Laroz;->e:Lapiw;

    if-nez p4, :cond_c

    .line 11
    sget-object p4, Lapiw;->a:Lapiw;

    goto :goto_2

    :cond_8
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_9

    iget-object p4, p4, Laroz;->f:Lapix;

    if-nez p4, :cond_c

    .line 12
    sget-object p4, Lapix;->a:Lapix;

    goto :goto_2

    :cond_9
    and-int/lit8 p6, p5, 0x10

    if-eqz p6, :cond_a

    iget-object p4, p4, Laroz;->g:Lapiz;

    if-nez p4, :cond_c

    .line 13
    sget-object p4, Lapiz;->a:Lapiz;

    goto :goto_2

    :cond_a
    and-int/lit8 p6, p5, 0x20

    if-eqz p6, :cond_b

    iget-object p4, p4, Laroz;->h:Lapja;

    if-nez p4, :cond_c

    .line 14
    sget-object p4, Lapja;->a:Lapja;

    goto :goto_2

    :cond_b
    and-int/lit8 p5, p5, 0x40

    if-eqz p5, :cond_4

    iget-object p4, p4, Laroz;->i:Laphu;

    if-nez p4, :cond_c

    .line 15
    sget-object p4, Laphu;->a:Laphu;

    :cond_c
    :goto_2
    if-eqz p4, :cond_3

    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_d
    invoke-virtual {p0, p2}, Lajhe;->D(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic nh(Latqc;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
