.class public final Lrel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lren;


# direct methods
.method public constructor <init>(Lren;)V
    .locals 0

    iput-object p1, p0, Lrel;->a:Lren;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lrel;->a:Lren;

    .line 9
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->i:Lrdo;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    iget-object p1, p0, Lrel;->a:Lren;

    .line 2
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->g:Lrdo;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p1, p0, Lrel;->a:Lren;

    .line 3
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->h:Lrdo;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrel;->a:Lren;

    .line 4
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->f:Lrdo;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lrel;->a:Lren;

    .line 1
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->k:Lrdo;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 4
    iget-object p1, p0, Lrel;->a:Lren;

    .line 5
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->d:Lrdo;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p1, p0, Lrel;->a:Lren;

    .line 6
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->e:Lrdo;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lrel;->a:Lren;

    .line 7
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lrel;->a:Lren;

    .line 8
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->j:Lrdo;

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    .line 14
    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
