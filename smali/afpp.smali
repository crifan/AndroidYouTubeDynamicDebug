.class final Lafpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lambk;

.field final synthetic b:Lafpq;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Laiwv;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Lxyw;


# direct methods
.method public constructor <init>(Lambk;Lafpq;Ljava/util/concurrent/CountDownLatch;Laiwv;Landroid/net/Uri;Lxyw;)V
    .locals 0

    iput-object p1, p0, Lafpp;->a:Lambk;

    iput-object p2, p0, Lafpp;->b:Lafpq;

    iput-object p3, p0, Lafpp;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lafpp;->d:Laiwv;

    iput-object p5, p0, Lafpp;->e:Landroid/net/Uri;

    iput-object p6, p0, Lafpp;->f:Lxyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lafpp;->d:Laiwv;

    iget-object p2, p0, Lafpp;->e:Landroid/net/Uri;

    iget-object v0, p0, Lafpp;->f:Lxyw;

    .line 2
    invoke-interface {p1, p2, v0}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lafpp;->a:Lambk;

    iget-object v0, p0, Lafpp;->b:Lafpq;

    .line 2
    invoke-virtual {p1, v0, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lafpp;->c:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object p1, p0, Lafpp;->d:Laiwv;

    iget-object p2, p0, Lafpp;->e:Landroid/net/Uri;

    iget-object v0, p0, Lafpp;->f:Lxyw;

    .line 4
    invoke-interface {p1, p2, v0}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-void
.end method
