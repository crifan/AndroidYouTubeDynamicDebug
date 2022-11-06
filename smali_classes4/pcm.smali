.class public final Lpcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lpgg;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lpcm;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpgg;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lpcm;->a:I

    iput-object p3, p0, Lpcm;->c:Lpgg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lpcn;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpcm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lpcl;

    .line 2
    invoke-direct {v1, p1, p2}, Lpcl;-><init>(Landroid/os/Handler;Lpcn;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lpcm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcl;

    .line 2
    iget-object v2, v1, Lpcl;->b:Lpcn;

    .line 3
    iget-object v1, v1, Lpcl;->a:Landroid/os/Handler;

    new-instance v3, Lpci;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lpci;-><init>(Lpcm;Lpcn;I)V

    invoke-static {v1, v3}, Lpqk;->al(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lpcm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcl;

    .line 2
    iget-object v2, v1, Lpcl;->b:Lpcn;

    .line 3
    iget-object v1, v1, Lpcl;->a:Landroid/os/Handler;

    new-instance v3, Lpci;

    invoke-direct {v3, p0, v2}, Lpci;-><init>(Lpcm;Lpcn;)V

    invoke-static {v1, v3}, Lpqk;->al(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lpcm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcl;

    .line 2
    iget-object v2, v1, Lpcl;->b:Lpcn;

    .line 3
    iget-object v1, v1, Lpcl;->a:Landroid/os/Handler;

    new-instance v3, Lpci;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lpci;-><init>(Lpcm;Lpcn;I)V

    invoke-static {v1, v3}, Lpqk;->al(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lpcm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcl;

    .line 2
    iget-object v2, v1, Lpcl;->b:Lpcn;

    .line 3
    iget-object v1, v1, Lpcl;->a:Landroid/os/Handler;

    new-instance v3, Lpcj;

    invoke-direct {v3, p0, v2, p1}, Lpcj;-><init>(Lpcm;Lpcn;I)V

    invoke-static {v1, v3}, Lpqk;->al(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lpcm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcl;

    .line 2
    iget-object v2, v1, Lpcl;->b:Lpcn;

    .line 3
    iget-object v1, v1, Lpcl;->a:Landroid/os/Handler;

    new-instance v3, Lpck;

    invoke-direct {v3, p0, v2, p1}, Lpck;-><init>(Lpcm;Lpcn;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lpqk;->al(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lpcm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcl;

    .line 2
    iget-object v2, v1, Lpcl;->b:Lpcn;

    .line 3
    iget-object v1, v1, Lpcl;->a:Landroid/os/Handler;

    new-instance v3, Lpci;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Lpci;-><init>(Lpcm;Lpcn;I)V

    invoke-static {v1, v3}, Lpqk;->al(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(ILpgg;)Lpcm;
    .locals 2

    new-instance v0, Lpcm;

    iget-object v1, p0, Lpcm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0, v1, p1, p2}, Lpcm;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpgg;)V

    return-object v0
.end method
