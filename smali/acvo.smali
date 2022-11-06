.class final Lacvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field final c:Lactt;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lactt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvo;->a:Ljava/util/List;

    iput-object p2, p0, Lacvo;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lacvo;->c:Lactt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacvo;->a:Ljava/util/List;

    iget-object v1, p0, Lacvo;->c:Lactt;

    .line 1
    invoke-interface {v1}, Lactt;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lacvo;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
