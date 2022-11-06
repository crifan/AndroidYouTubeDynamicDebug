.class public final Losg;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Losk;


# direct methods
.method public constructor <init>(Losk;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Losg;->a:Losk;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v0, p0, Losg;->a:Losk;

    iget-object v0, v0, Losk;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losc;

    .line 3
    invoke-virtual {v1, p1}, Losc;->m([B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Losc;->k:[B

    if-eqz p1, :cond_1

    iget-object p1, v1, Losc;->d:Lose;

    .line 4
    invoke-interface {p1}, Lose;->j()V

    :cond_1
    return-void
.end method
