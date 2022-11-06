.class final Lifo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lift;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Lift;)V
    .locals 0

    iput-object p1, p0, Lifo;->a:Lift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lifo;->a:Lift;

    invoke-virtual {p1}, Lift;->ao()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lifo;->a:Lift;

    .line 2
    invoke-static {}, Lift;->bx()Lmvk;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lift;->bn(Lmvk;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Lifo;->c()V

    if-eqz p2, :cond_0

    new-instance p1, Lbdp;

    .line 3
    invoke-direct {p1, p2}, Lbdp;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Lifn;

    invoke-direct {v0, p0, p2}, Lifn;-><init>(Lifo;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1, v0}, Lbdp;->a(Lbdq;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lifo;->b:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lifo;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lifo;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lifo;->b:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
