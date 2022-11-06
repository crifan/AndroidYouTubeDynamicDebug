.class public final Litk;
.super Lirg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lirg;-><init>()V

    return-void
.end method

.method private static h(Lagcq;Z)Lavlw;
    .locals 1

    iget-object v0, p0, Lagcq;->a:Lagcj;

    iget-object v0, v0, Lagcj;->a:Lagbv;

    .line 1
    invoke-virtual {p0}, Lagcq;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    invoke-static {v0}, Lizo;->j(Lagbv;)Lavlw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Laghy;)Lamcl;
    .locals 3

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Laghy;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcq;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Litk;->h(Lagcq;Z)Lavlw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Laaba;Lagcq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Litk;->h(Lagcq;Z)Lavlw;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Laaba;->j(Laaao;)V

    :cond_0
    return-void
.end method
