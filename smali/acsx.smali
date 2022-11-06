.class final Lacsx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lacsz;


# direct methods
.method public constructor <init>(Lacsz;)V
    .locals 0

    iput-object p1, p0, Lacsx;->a:Lacsz;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lacsx;->a:Lacsz;

    .line 1
    invoke-virtual {p1}, Lacsz;->d()V

    iget-object p1, p0, Lacsx;->a:Lacsz;

    .line 2
    invoke-virtual {p1}, Lacsz;->c()V

    return-void
.end method
