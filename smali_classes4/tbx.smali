.class final Ltbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ltby;


# direct methods
.method public constructor <init>(Ltby;)V
    .locals 0

    iput-object p1, p0, Ltbx;->a:Ltby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object p1, p0, Ltbx;->a:Ltby;

    iget-object p1, p1, Ltby;->b:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Ltbx;->a:Ltby;

    iget-object p1, p1, Ltby;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbd;

    .line 3
    instance-of v2, v1, Ltce;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltbx;->a:Ltby;

    .line 4
    check-cast v1, Ltce;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ltby;->a(Ltce;Ltcf;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v1, Ltbh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltbx;->a:Ltby;

    .line 6
    check-cast v1, Ltbh;

    invoke-virtual {v2, v1}, Ltby;->d(Ltbh;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ltbx;->a:Ltby;

    iget-object p1, p1, Ltby;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    .line 7
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0
.end method
