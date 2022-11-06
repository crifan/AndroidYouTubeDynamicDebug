.class public final synthetic Lajco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lajcx;


# direct methods
.method public synthetic constructor <init>(Lajcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajco;->a:Lajcx;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p0, Lajco;->a:Lajcx;

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, v0, Lajcx;->f:Lajcu;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lajcx;->e:Lajcu;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lajcx;->d:Lajcu;

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lajcx;->c:Lajcu;

    goto :goto_0

    .line 1
    :cond_4
    iget-object p1, v0, Lajcx;->b:Lajcu;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lajcx;->k(Lajcu;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object p1, v0, Lajcx;->a:Landroid/os/Handler;

    new-instance v2, Lajct;

    .line 3
    invoke-direct {v2, v0}, Lajct;-><init>(Lajcx;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method
