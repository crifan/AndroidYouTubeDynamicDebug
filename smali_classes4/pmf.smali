.class public final Lpmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpmf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lpmg;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lpmf;->c(Lpmg;)V

    iget-object v0, p0, Lpmf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lpme;

    .line 4
    invoke-direct {v1, p1, p2}, Lpme;-><init>(Landroid/os/Handler;Lpmg;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(IJJ)V
    .locals 10

    iget-object v0, p0, Lpmf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpme;

    .line 2
    iget-boolean v1, v3, Lpme;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v3, Lpme;->a:Landroid/os/Handler;

    new-instance v9, Lpmd;

    move-object v2, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 4
    invoke-direct/range {v2 .. v8}, Lpmd;-><init>(Lpme;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lpmg;)V
    .locals 3

    iget-object v0, p0, Lpmf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpme;

    .line 2
    iget-object v2, v1, Lpme;->b:Lpmg;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpme;->c:Z

    iget-object v2, p0, Lpmf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
