.class public final Lkhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Laoti;


# direct methods
.method public constructor <init>(Laoti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Laoti;

    return-void
.end method


# virtual methods
.method public final a()Lapeb;
    .locals 2

    iget-object v0, p0, Lkhn;->a:Laoti;

    iget v1, v0, Laoti;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Laoti;->g:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Laqed;
    .locals 1

    iget-object v0, p0, Lkhn;->a:Laoti;

    iget-object v0, v0, Laoti;->d:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    return-object v0
.end method

.method public final c()Laqed;
    .locals 1

    iget-object v0, p0, Lkhn;->a:Laoti;

    iget-object v0, v0, Laoti;->c:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    return-object v0
.end method

.method public final d()Laukh;
    .locals 2

    iget-object v0, p0, Lkhn;->a:Laoti;

    iget v1, v0, Laoti;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v0, v0, Laoti;->k:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkhn;->a:Laoti;

    iget-object v0, v0, Laoti;->e:Lanvs;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkhn;->a:Laoti;

    iget-object v0, v0, Laoti;->f:Lanvs;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lkhn;->a:Laoti;

    iget-object v0, v0, Laoti;->l:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lkhn;->a:Laoti;

    iget v1, v0, Laoti;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget v0, v0, Laoti;->j:I

    invoke-static {v0}, Latoc;->ae(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
