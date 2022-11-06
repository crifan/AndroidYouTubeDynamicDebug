.class final Lboe;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbof;


# direct methods
.method public constructor <init>(Lbof;)V
    .locals 0

    iput-object p1, p0, Lboe;->a:Lbof;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lboe;->a:Lbof;

    .line 1
    invoke-virtual {p1, p2}, Lbof;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
