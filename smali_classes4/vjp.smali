.class public final Lvjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lviy;


# instance fields
.field public final a:Lvja;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lvja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvjp;->c:Z

    iput-object p1, p0, Lvjp;->a:Lvja;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvjp;->c:Z

    iget-object v0, p0, Lvjp;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvjp;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvjp;->a:Lvja;

    .line 1
    invoke-virtual {v0, p0}, Lvja;->a(Lviy;)V

    return-void
.end method
