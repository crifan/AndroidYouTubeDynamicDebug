.class public final Llsh;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Llsi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llsh;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Llsh;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsi;

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Llsi;->a:Letf;

    .line 3
    invoke-interface {p1}, Letf;->g()Letv;

    sget-object p1, Letv;->a:Letv;

    :cond_1
    :goto_0
    return-void
.end method
