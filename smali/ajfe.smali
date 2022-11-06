.class final Lajfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lajez;

.field final synthetic b:Lajff;

.field final synthetic c:Lajfh;


# direct methods
.method public constructor <init>(Lajff;Lajfh;Lajez;)V
    .locals 0

    iput-object p1, p0, Lajfe;->b:Lajff;

    iput-object p2, p0, Lajfe;->c:Lajfh;

    iput-object p3, p0, Lajfe;->a:Lajez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lajfe;->b:Lajff;

    iget-object v0, v0, Lajff;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lajfe;->c:Lajfh;

    iget-object v0, p0, Lajfe;->a:Lajez;

    .line 4
    invoke-virtual {p1, v0, p2}, Lajfh;->d(Lajez;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object p1, p0, Lajfe;->b:Lajff;

    iget-object p1, p1, Lajff;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lajfd;

    .line 5
    invoke-direct {v0, p0, p2}, Lajfd;-><init>(Lajfe;Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
