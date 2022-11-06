.class final Lzcz;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lzde;


# direct methods
.method public constructor <init>(Lzde;)V
    .locals 0

    iput-object p1, p0, Lzcz;->a:Lzde;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzcz;->a:Lzde;

    iget-object v0, v0, Lzde;->ap:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
