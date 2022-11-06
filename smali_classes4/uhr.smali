.class final Luhr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lugw;

.field final synthetic b:Luhs;


# direct methods
.method public constructor <init>(Luhs;Lugw;)V
    .locals 0

    iput-object p1, p0, Luhr;->b:Luhs;

    iput-object p2, p0, Luhr;->a:Lugw;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Luhr;->a:Lugw;

    .line 1
    invoke-interface {p1}, Lugw;->a()Lamrl;

    move-result-object p1

    new-instance p2, Luhq;

    invoke-direct {p2, p0}, Luhq;-><init>(Luhr;)V

    .line 2
    sget-object v0, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p1, p2, v0}, Lalug;->g(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method
