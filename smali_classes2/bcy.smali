.class final Lbcy;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbdb;


# direct methods
.method public constructor <init>(Lbdb;)V
    .locals 0

    iput-object p1, p0, Lbcy;->a:Lbdb;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lbcy;->a:Lbdb;

    .line 1
    invoke-virtual {p1}, Lbdb;->a()V

    return-void
.end method
