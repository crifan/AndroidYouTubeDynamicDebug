.class public final Lhcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzun;

.field public final b:Lawzm;

.field private final c:Lawzo;


# direct methods
.method public constructor <init>(Lzun;Lawzm;Lawzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcn;->a:Lzun;

    iput-object p2, p0, Lhcn;->b:Lawzm;

    iput-object p3, p0, Lhcn;->c:Lawzo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhcn;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->z:Latxx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latxx;->a:Latxx;

    :cond_0
    iget v0, v0, Latxx;->h:I

    if-gtz v0, :cond_1

    const/16 v0, 0x3a98

    :cond_1
    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lhcn;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->z:Latxx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latxx;->a:Latxx;

    :cond_0
    iget v0, v0, Latxx;->g:I

    if-gtz v0, :cond_1

    const/16 v0, 0x3e8

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lhcn;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->z:Latxx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latxx;->a:Latxx;

    :cond_0
    iget-boolean v0, v0, Latxx;->z:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lhcn;->b:Lawzm;

    iget-object v0, v0, Lawzm;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v1, Lawzl;->f:Lawzl;

    .line 1
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxod;->au()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhcn;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->z:Latxx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latxx;->a:Latxx;

    :cond_0
    iget-boolean v0, v0, Latxx;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lhcn;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->z:Latxx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latxx;->a:Latxx;

    :cond_0
    iget-boolean v0, v0, Latxx;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lhcn;->b:Lawzm;

    iget-object v0, v0, Lawzm;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v1, Lawzl;->j:Lawzl;

    .line 1
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxod;->au()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lhcn;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->z:Latxx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latxx;->a:Latxx;

    :cond_0
    iget-boolean v0, v0, Latxx;->q:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lhcn;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->z:Latxx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latxx;->a:Latxx;

    :cond_0
    iget-boolean v0, v0, Latxx;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lhcn;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->z:Latxx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latxx;->a:Latxx;

    :cond_0
    iget-boolean v0, v0, Latxx;->o:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lhcn;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->z:Latxx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latxx;->a:Latxx;

    :cond_0
    iget-boolean v0, v0, Latxx;->C:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lhcn;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->z:Latxx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latxx;->a:Latxx;

    :cond_0
    iget-boolean v0, v0, Latxx;->w:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lhcn;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->z:Latxx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latxx;->a:Latxx;

    :cond_0
    iget-boolean v0, v0, Latxx;->n:Z

    return v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lhcn;->c:Lawzo;

    iget-object v0, v0, Lawzo;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v1, Lawzl;->m:Lawzl;

    .line 1
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxod;->z()Laxod;

    return-void
.end method
