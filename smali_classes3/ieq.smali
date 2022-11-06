.class public final synthetic Lieq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lift;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieq;->a:Lift;

    return-void
.end method

.method public synthetic constructor <init>(Lift;I)V
    .locals 0

    iput p2, p0, Lieq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieq;->a:Lift;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lieq;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lieq;->a:Lift;

    iget-object v2, v0, Lift;->aP:Landroid/os/Handler;

    new-instance v3, Lieq;

    .line 4
    invoke-direct {v3, v0, v1}, Lieq;-><init>(Lift;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lieq;->a:Lift;

    iget-object v1, v0, Lift;->be:Lzwy;

    iget-object v0, v0, Lift;->cg:Lapeb;

    .line 1
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lieq;->a:Lift;

    iget-object v0, v0, Lift;->al:Lawqa;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0}, Lflj;->n()V

    :cond_2
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lieq;->a:Lift;

    .line 3
    invoke-virtual {v0, v1}, Lift;->aF(Z)V

    return-void
.end method
