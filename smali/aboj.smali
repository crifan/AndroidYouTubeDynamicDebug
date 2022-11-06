.class final Laboj;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Labol;


# direct methods
.method public constructor <init>(Labol;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Laboj;->a:Labol;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Laboj;->a:Labol;

    .line 3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {v0, p1, v2, v1, v2}, Labol;->j(IZZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laboj;->a:Labol;

    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    invoke-virtual {v0, p1, v1, v2, v2}, Labol;->j(IZZZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laboj;->a:Labol;

    .line 7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 8
    invoke-virtual {v0, p1, v1, v2, v1}, Labol;->j(IZZZ)V

    return-void

    :pswitch_3
    iget-object p1, p0, Laboj;->a:Labol;

    iget v0, p1, Labol;->a:I

    .line 9
    invoke-virtual {p1, v0, v2, v2, v2}, Labol;->j(IZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
