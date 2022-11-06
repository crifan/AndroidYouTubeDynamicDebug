.class final Loyc;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Loyd;


# direct methods
.method public constructor <init>(Loyd;)V
    .locals 0

    iput-object p1, p0, Loyc;->a:Loyd;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Loyc;->a:Loyd;

    iget-object p2, p1, Loyd;->b:Landroid/os/Handler;

    new-instance v0, Loyb;

    .line 1
    invoke-direct {v0, p1}, Loyb;-><init>(Loyd;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
