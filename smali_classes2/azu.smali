.class final Lazu;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lazx;


# direct methods
.method public constructor <init>(Lazx;)V
    .locals 0

    iput-object p1, p0, Lazu;->a:Lazx;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lazu;->a:Lazx;

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lazx;->h(Ljava/util/List;)V

    return-void
.end method
