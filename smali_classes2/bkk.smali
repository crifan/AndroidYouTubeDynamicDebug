.class public abstract Lbkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    .line 1
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lbkk;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public abstract g(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract j()I
.end method

.method public k(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public l(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkk;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbkk;->a:Landroid/database/DataSetObservable;

    .line 3
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(Landroid/database/DataSetObserver;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbkk;->b:Landroid/database/DataSetObserver;

    .line 1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
