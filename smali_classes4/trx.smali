.class final Ltrx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lalxl;


# direct methods
.method public constructor <init>(Lalxl;)V
    .locals 0

    iput-object p1, p0, Ltrx;->a:Lalxl;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ltrx;->a:Lalxl;

    .line 1
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ltrv;->j()V

    :cond_0
    return-void
.end method
