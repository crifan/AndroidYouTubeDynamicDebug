.class public final Lkho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lastg;


# direct methods
.method public constructor <init>(Lastg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkho;->a:Lastg;

    return-void
.end method


# virtual methods
.method public final a()Lapeb;
    .locals 1

    iget-object v0, p0, Lkho;->a:Lastg;

    iget-object v0, v0, Lastg;->f:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    return-object v0
.end method

.method public final b()Laqed;
    .locals 1

    iget-object v0, p0, Lkho;->a:Lastg;

    iget-object v0, v0, Lastg;->c:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    return-object v0
.end method

.method public final c()Laqed;
    .locals 1

    iget-object v0, p0, Lkho;->a:Lastg;

    iget-object v0, v0, Lastg;->b:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    return-object v0
.end method

.method public final d()Laukh;
    .locals 1

    iget-object v0, p0, Lkho;->a:Lastg;

    iget-object v0, v0, Lastg;->i:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkho;->a:Lastg;

    iget-object v0, v0, Lastg;->d:Lanvs;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkho;->a:Lastg;

    iget-object v0, v0, Lastg;->e:Lanvs;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lkho;->a:Lastg;

    iget v0, v0, Lastg;->h:I

    invoke-static {v0}, Latoc;->ae(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
