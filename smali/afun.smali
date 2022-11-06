.class final Lafun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagiw;


# instance fields
.field final synthetic a:Lafuo;


# direct methods
.method public constructor <init>(Lafuo;)V
    .locals 0

    iput-object p1, p0, Lafun;->a:Lafuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagcu;)V
    .locals 0

    return-void
.end method

.method public final b(Lagcu;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lagcu;)V
    .locals 0

    return-void
.end method

.method public final e(Lagcu;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lagcu;->f:Lagbs;

    .line 2
    invoke-static {p1}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lafun;->a:Lafuo;

    iget-object v0, v0, Lafuo;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lafxe;

    .line 4
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, v7, Lafxe;->m:Lafyn;

    .line 5
    invoke-virtual {v0, p1}, Lafyn;->b(Ljava/lang/String;)Lafyh;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lafyh;->b()J

    move-result-wide v3

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lafun;->a:Lafuo;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lafuo;->b(Ljava/lang/String;Lafvw;)Lagch;

    move-result-object v8

    if-nez v8, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lafun;->a:Lafuo;

    iget-object v0, v0, Lafuo;->a:Lsem;

    .line 7
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v9

    iget-object v0, v8, Lagch;->a:Lagcg;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lagcg;->a()I

    move-result v2

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v3, v9

    .line 9
    invoke-virtual/range {v0 .. v6}, Lafxe;->Y(Ljava/lang/String;IJJ)V

    :cond_4
    iget-object v0, v8, Lagch;->b:Lagcg;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lagcg;->a()I

    move-result v2

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v3, v9

    .line 11
    invoke-virtual/range {v0 .. v6}, Lafxe;->Y(Ljava/lang/String;IJJ)V

    :cond_5
    return-void
.end method

.method public final f(Lagcu;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lagcu;)V
    .locals 0

    return-void
.end method

.method public final i(Lagcu;)V
    .locals 0

    return-void
.end method

.method public final j(Lagcu;)V
    .locals 0

    return-void
.end method

.method public final k(Lagcu;Lasvm;Lagbz;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lagcu;->b:Launc;

    sget-object p3, Launc;->g:Launc;

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lagcu;->f:Lagbs;

    .line 2
    invoke-static {p1}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lafun;->a:Lafuo;

    iget-object p2, p2, Lafuo;->c:Laypi;

    .line 3
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafxe;

    .line 4
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object p3, p2, Lafxe;->m:Lafyn;

    .line 5
    invoke-virtual {p3, p1}, Lafyn;->b(Ljava/lang/String;)Lafyh;

    move-result-object p3

    const-wide/16 v0, 0x0

    if-nez p3, :cond_1

    move-wide v2, v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p3}, Lafyh;->a()J

    move-result-wide v2

    :goto_0
    cmp-long p3, v2, v0

    if-eqz p3, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p3, p0, Lafun;->a:Lafuo;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, p1, v0}, Lafuo;->b(Ljava/lang/String;Lafvw;)Lagch;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lafun;->a:Lafuo;

    iget-object v0, v0, Lafuo;->a:Lsem;

    .line 7
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v7

    iget-object v0, p3, Lagch;->a:Lagcg;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lagcg;->a()I

    move-result v2

    const-wide/16 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    move-wide v5, v7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lafxe;->Y(Ljava/lang/String;IJJ)V

    :cond_4
    iget-object p3, p3, Lagch;->b:Lagcg;

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p3}, Lagcg;->a()I

    move-result v2

    const-wide/16 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    move-wide v5, v7

    .line 11
    invoke-virtual/range {v0 .. v6}, Lafxe;->Y(Ljava/lang/String;IJJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Lagcu;)V
    .locals 0

    return-void
.end method
