.class final Llrg;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Llrh;


# direct methods
.method public constructor <init>(Llrh;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Llrg;->a:Llrh;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x5dbe

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llrg;->a:Llrh;

    .line 2
    invoke-virtual {p1}, Lfry;->i()V

    :cond_0
    return-void
.end method
