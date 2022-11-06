.class final Lafpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lambk;

.field final synthetic b:Lafpq;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lambk;Lafpq;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lafpo;->a:Lambk;

    iput-object p2, p0, Lafpo;->b:Lafpq;

    iput-object p3, p0, Lafpo;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lafpo;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lafpo;->a:Lambk;

    iget-object v0, p0, Lafpo;->b:Lafpq;

    .line 2
    invoke-virtual {p1, v0, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lafpo;->c:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
