.class final Ladev;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ladex;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladev;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Ladev;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladex;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Ladex;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacxh;

    iget-object v3, v1, Lacxh;->n:Lacxw;

    iget-object v4, v0, Ladex;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, Ladex;->c:Laypi;

    .line 13
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laddc;

    invoke-interface {v5}, Laddc;->e()Ladcv;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_2

    if-eqz v5, :cond_2

    .line 15
    invoke-interface {v5}, Ladcv;->k()Lacxk;

    move-result-object v5

    invoke-virtual {v1, v5}, Lacxi;->i(Lacxk;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lacxh;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v0, Ladex;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lacxh;->b:Landroid/net/Uri;

    if-eqz v3, :cond_3

    iget-object v4, v1, Lacxh;->d:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    iget-object v4, v0, Ladex;->d:Lafjj;

    invoke-virtual {v0, v1}, Ladex;->l(Lacxh;)Lades;

    move-result-object v1

    .line 18
    invoke-virtual {v4, v3, v1}, Lafjj;->a(Ljava/lang/Object;Lxyw;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ladex;->l(Lacxh;)Lades;

    move-result-object v1

    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->d(I)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lades;->c(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Ladex;->s()V

    .line 7
    invoke-virtual {p0, v2}, Ladev;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    const-wide/16 v0, 0x2710

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Ladev;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 3
    :cond_5
    invoke-virtual {v0}, Ladex;->t()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ladev;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v0, 0x1388

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ladev;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_1
    return-void
.end method
