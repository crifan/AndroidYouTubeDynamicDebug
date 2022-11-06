.class public abstract Lmzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnaq;


# instance fields
.field public final a:Lacit;

.field public b:Lapzy;

.field private final c:Lzun;


# direct methods
.method public constructor <init>(Lacit;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzb;->a:Lacit;

    iput-object p2, p0, Lmzb;->c:Lzun;

    return-void
.end method


# virtual methods
.method public final j()Lamcl;
    .locals 3

    iget-object v0, p0, Lmzb;->b:Lapzy;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lapzy;->l:Lanvo;

    .line 1
    invoke-interface {v1}, Lanvo;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lanvq;

    iget-object v0, v0, Lapzy;->l:Lanvo;

    sget-object v2, Lapzy;->a:Lanvp;

    .line 3
    invoke-direct {v1, v0, v2}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 4
    invoke-static {v1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lnho;->a:Lamcl;

    return-object v0
.end method

.method public final k()Lapzy;
    .locals 1

    iget-object v0, p0, Lmzb;->b:Lapzy;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Larna;)V
    .locals 0

    return-void
.end method

.method public final oK()Lacit;
    .locals 1

    iget-object v0, p0, Lmzb;->a:Lacit;

    return-object v0
.end method

.method public p(Lapzy;)V
    .locals 0

    iput-object p1, p0, Lmzb;->b:Lapzy;

    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 5

    iget-object v0, p0, Lmzb;->b:Lapzy;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v4, v0, Lapzy;->c:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_3

    iget-object v4, v0, Lapzy;->i:Lapzv;

    if-nez v4, :cond_0

    .line 1
    sget-object v4, Lapzv;->a:Lapzv;

    :cond_0
    iget v4, v4, Lapzv;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_3

    iget-object v0, v0, Lapzy;->i:Lapzv;

    if-nez v0, :cond_1

    sget-object v0, Lapzv;->a:Lapzv;

    :cond_1
    iget v0, v0, Lapzv;->c:I

    invoke-static {v0}, Latoc;->W(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    :goto_0
    iget-object v0, p0, Lmzb;->c:Lzun;

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v4, v0, Laqkx;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_8

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_5
    iget-boolean v0, v0, Lasaw;->bf:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmzb;->b:Lapzy;

    if-eqz v0, :cond_7

    iget v0, v0, Lapzy;->k:I

    invoke-static {v0}, Lasuq;->K(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    return v3

    :cond_7
    :goto_1
    return v2

    .line 1
    :cond_8
    :goto_2
    iget-object v0, p0, Lmzb;->b:Lapzy;

    if-eqz v0, :cond_a

    iget v0, v0, Lapzy;->k:I

    invoke-static {v0}, Lasuq;->K(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    return v2

    :cond_a
    :goto_3
    return v3
.end method

.method public synthetic u(Lapzy;Lapeb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lmzb;->b:Lapzy;

    if-eqz v0, :cond_1

    iget v0, v0, Lapzy;->n:I

    invoke-static {v0}, Lasuq;->M(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic x(Lapzy;Lapeb;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p0, p1, p2}, Lnaq;->u(Lapzy;Lapeb;)Z

    return-void
.end method
