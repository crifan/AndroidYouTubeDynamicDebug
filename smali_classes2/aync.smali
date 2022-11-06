.class public final Laync;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Laxnv;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lazln;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laync;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Laync;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Laync;->countDown()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laync;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Laync;->a:Ljava/lang/Object;

    iget-object p1, p0, Laync;->c:Lazln;

    .line 1
    invoke-interface {p1}, Lazln;->se()V

    .line 2
    invoke-virtual {p0}, Laync;->countDown()V

    :cond_0
    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laync;->c:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laync;->c:Lazln;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laync;->countDown()V

    return-void
.end method
