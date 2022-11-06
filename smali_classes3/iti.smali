.class public final Liti;
.super Lirg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lirg;-><init>()V

    return-void
.end method

.method private static h(Lagcq;Z)Lavcl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagcq;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lagcq;->m()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lagcq;->h:J

    .line 3
    invoke-static {p1, v0, v1}, Lizo;->i(Ljava/lang/String;J)Lavcl;

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

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Liti;->h(Lagcq;Z)Lavcl;

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
    invoke-static {p2, v0}, Liti;->h(Lagcq;Z)Lavcl;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Laaba;->j(Laaao;)V

    :cond_0
    return-void
.end method

.method protected final e(Laaba;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lhac;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Laaba;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected final f(Laaba;Lagcq;)V
    .locals 3

    invoke-virtual {p2}, Lagcq;->m()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, Lagcq;->h:J

    .line 1
    invoke-static {v0, v1, v2}, Lizo;->i(Ljava/lang/String;J)Lavcl;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Laaba;->j(Laaao;)V

    return-void
.end method
