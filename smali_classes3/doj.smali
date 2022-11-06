.class final Ldoj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ldok;


# direct methods
.method public constructor <init>(Ldok;)V
    .locals 0

    iput-object p1, p0, Ldoj;->a:Ldok;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ldoj;->a:Ldok;

    .line 1
    invoke-virtual {p1}, Ldok;->b()V

    return-void
.end method
