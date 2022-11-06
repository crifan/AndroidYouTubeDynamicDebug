.class public final synthetic Lses;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamsa;


# direct methods
.method public synthetic constructor <init>(Lamsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lses;->a:Lamsa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lses;->a:Lamsa;

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamsa;->o(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Landroid/os/Looper;->loop()V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lset;->c:Lset;

    .line 6
    invoke-static {v0}, Lvaa;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamsa;->o(Ljava/lang/Object;)Z

    .line 3
    throw v1
.end method
