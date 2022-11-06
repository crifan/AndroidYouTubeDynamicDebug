.class final Layju;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field final a:Laxoo;

.field final b:Layjv;


# direct methods
.method public constructor <init>(Laxoo;Layjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Layju;->a:Laxoo;

    iput-object p2, p0, Layju;->b:Layjv;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layju;->get()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Layju;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layju;->b:Layjv;

    .line 2
    invoke-virtual {v0, p0}, Layjv;->V(Layju;)V

    :cond_0
    return-void
.end method
