.class final Ldfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldfx;->b:Ljava/util/List;

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    :goto_0
    iput p2, p0, Ldfx;->c:I

    iput p3, p0, Ldfx;->d:I

    iput-boolean p4, p0, Ldfx;->a:Z

    return-void
.end method

.method private final b()V
    .locals 1

    iget-boolean v0, p0, Ldfx;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldfx;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Ldfx;->c:I

    return-void

    :cond_0
    iget v0, p0, Ldfx;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lddx;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldfx;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldfx;->b:Ljava/util/List;

    iget v1, p0, Ldfx;->c:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddx;

    .line 3
    invoke-direct {p0}, Ldfx;->b()V

    iget v1, p0, Ldfx;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldfx;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    :goto_0
    iget v0, p0, Ldfx;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Ldfx;->c:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Ldfx;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Ldfx;->b:Ljava/util/List;

    iget v1, p0, Ldfx;->c:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddx;

    .line 3
    invoke-virtual {v0}, Lddx;->d()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lddx;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    :goto_1
    invoke-direct {p0}, Ldfx;->b()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfx;->a()Lddx;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
