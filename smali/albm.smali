.class final Lalbm;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lalbn;


# direct methods
.method public constructor <init>(Lalbn;)V
    .locals 0

    iput-object p1, p0, Lalbm;->a:Lalbn;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lalbm;->a:Lalbn;

    .line 1
    invoke-virtual {v0, p1, p2}, Lalbn;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
