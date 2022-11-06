.class final Langs;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Langt;


# direct methods
.method public constructor <init>(Langt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Langs;->a:Langt;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Langs;->a:Langt;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Langt;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Langr;

    iget-object p1, p0, Langs;->a:Langt;

    .line 3
    iget-object p2, p1, Langt;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->m(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Langs;->a:Langt;

    .line 5
    invoke-virtual {p1}, Langt;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Langs;->a:Langt;

    return-void
.end method
