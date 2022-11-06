.class public final Lblx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lakp;->c(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lblx;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lblx;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
