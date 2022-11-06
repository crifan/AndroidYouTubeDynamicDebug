.class final Lzke;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lzjs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzke;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lzke;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjs;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lzjs;->h:Lzjy;

    if-nez v0, :cond_1

    const-string p1, "Error updateSwazzleAssets cache wrapper is null."

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lzjs;->f:Ljava/util/Set;

    iget-object v1, v0, Lzjy;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lzjw;

    .line 4
    invoke-direct {v2, v0, p1}, Lzjw;-><init>(Lzjy;Ljava/util/Set;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
