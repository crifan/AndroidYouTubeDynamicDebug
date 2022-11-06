.class public final Lcwr;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Lcws;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcwr;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcwr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
