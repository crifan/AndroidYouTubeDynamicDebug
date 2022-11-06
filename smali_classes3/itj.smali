.class public final Litj;
.super Lirf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lirf;-><init>()V

    return-void
.end method

.method private static g(Lagcc;)Lavlw;
    .locals 0

    iget-object p0, p0, Lagcc;->a:Lagca;

    iget-object p0, p0, Lagca;->c:Lagbv;

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lizo;->j(Lagbv;)Lavlw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a(Laghp;)Lamcl;
    .locals 2

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Laghp;->j()Ljava/util/Collection;

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

    check-cast v1, Lagcc;

    .line 3
    invoke-static {v1}, Litj;->g(Lagcc;)Lavlw;

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

.method protected final c(Laaba;Lagcc;)V
    .locals 0

    .line 1
    invoke-static {p2}, Litj;->g(Lagcc;)Lavlw;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Laaba;->j(Laaao;)V

    :cond_0
    return-void
.end method
