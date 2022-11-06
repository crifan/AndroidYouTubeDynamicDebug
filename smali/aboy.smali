.class public final Laboy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzun;


# direct methods
.method public constructor <init>(Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laboy;->a:Lzun;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboy;->c()Laryn;

    move-result-object v0

    iget v0, v0, Laryn;->L:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboy;->c()Laryn;

    move-result-object v0

    iget v0, v0, Laryn;->o:I

    return v0
.end method

.method public final c()Laryn;
    .locals 1

    iget-object v0, p0, Laboy;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laqkx;->c:Laryn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laryn;->a:Laryn;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laryn;->a:Laryn;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-object v0, v0, Laryn;->A:Lanvs;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v0, v0, Laryn;->E:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v0, v0, Laryn;->O:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v0, v0, Laryn;->v:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v0, v0, Laryn;->N:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v0, v0, Laryn;->M:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v0, v0, Laryn;->n:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v0, v0, Laryn;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v0, v0, Laryn;->p:Z

    return v0
.end method
