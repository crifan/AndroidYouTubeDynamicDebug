.class final Llrm;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Llrn;


# direct methods
.method public constructor <init>(Llrn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Llrm;->a:Llrn;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Llrm;->a:Llrn;

    iget-object p1, p1, Llrn;->d:Lfrz;

    .line 2
    invoke-virtual {p1}, Lfrz;->b()Lftc;

    move-result-object v0

    invoke-static {v0}, Llrn;->b(Lftc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lfrz;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llrn;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
