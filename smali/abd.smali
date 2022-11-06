.class public final Labd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagl;

.field public final b:Lagj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagl;

    .line 1
    invoke-direct {v0}, Lagl;-><init>()V

    iput-object v0, p0, Labd;->a:Lagl;

    new-instance v0, Lagj;

    .line 2
    invoke-direct {v0}, Lagj;-><init>()V

    iput-object v0, p0, Labd;->b:Lagj;

    return-void
.end method


# virtual methods
.method public final a(Lyx;I)Lya;
    .locals 4

    iget-object v0, p0, Labd;->a:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Labd;->a:Lagl;

    .line 2
    invoke-virtual {v1, p1}, Lagl;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labc;

    if-eqz v1, :cond_4

    iget v2, v1, Labc;->b:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Labc;->b:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Labc;->c:Lya;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    .line 4
    iget-object p2, v1, Labc;->d:Lya;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Labd;->a:Lagl;

    .line 3
    invoke-virtual {v0, p1}, Lagl;->g(I)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Labc;->c(Labc;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method final b(Lyx;)V
    .locals 2

    iget-object v0, p0, Labd;->a:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Labc;->a()Labc;

    move-result-object v0

    iget-object v1, p0, Labd;->a:Lagl;

    .line 3
    invoke-virtual {v1, p1, v0}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Labc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Labc;->b:I

    return-void
.end method

.method public final c(JLyx;)V
    .locals 1

    iget-object v0, p0, Labd;->b:Lagj;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lagj;->k(JLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lyx;Lya;)V
    .locals 2

    iget-object v0, p0, Labd;->a:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Labc;->a()Labc;

    move-result-object v0

    iget-object v1, p0, Labd;->a:Lagl;

    .line 3
    invoke-virtual {v1, p1, v0}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Labc;->d:Lya;

    iget p1, v0, Labc;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Labc;->b:I

    return-void
.end method

.method public final e(Lyx;Lya;)V
    .locals 2

    iget-object v0, p0, Labd;->a:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Labc;->a()Labc;

    move-result-object v0

    iget-object v1, p0, Labd;->a:Lagl;

    .line 3
    invoke-virtual {v1, p1, v0}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Labc;->c:Lya;

    iget p1, v0, Labc;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Labc;->b:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Labd;->a:Lagl;

    .line 1
    invoke-virtual {v0}, Lagl;->clear()V

    iget-object v0, p0, Labd;->b:Lagj;

    .line 2
    invoke-virtual {v0}, Lagj;->j()V

    return-void
.end method

.method final g(Lyx;)V
    .locals 1

    iget-object v0, p0, Labd;->a:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Labc;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Labc;->b:I

    return-void
.end method

.method final h(Lyx;)V
    .locals 2

    iget-object v0, p0, Labd;->b:Lagj;

    .line 1
    invoke-virtual {v0}, Lagj;->c()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Labd;->b:Lagj;

    .line 2
    invoke-virtual {v1, v0}, Lagj;->h(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Labd;->b:Lagj;

    .line 3
    invoke-virtual {v1, v0}, Lagj;->m(I)V

    :cond_1
    iget-object v0, p0, Labd;->a:Lagl;

    .line 4
    invoke-virtual {v0, p1}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labc;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Labc;->c(Labc;)V

    :cond_2
    return-void
.end method

.method public final i(Lyx;)Z
    .locals 1

    iget-object v0, p0, Labd;->a:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labc;

    if-eqz p1, :cond_0

    iget p1, p1, Labc;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
