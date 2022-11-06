.class final Lfwp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lfwr;


# direct methods
.method public constructor <init>(Lfwr;)V
    .locals 0

    iput-object p1, p0, Lfwp;->a:Lfwr;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lfwp;->a:Lfwr;

    iget-object p1, p1, Lfwr;->g:Ljava/util/Map;

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfwh;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
