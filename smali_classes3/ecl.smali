.class public final synthetic Lecl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lecp;


# direct methods
.method public synthetic constructor <init>(Lecp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecl;->a:Lecp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lecl;->a:Lecp;

    iget-object v1, v0, Lecp;->e:Lzuj;

    .line 1
    invoke-static {v1}, Lgav;->at(Lzuj;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lecp;->b:Lebn;

    iget-boolean v2, v1, Lebn;->b:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lebn;->b:Z

    iget-object v2, v1, Lebn;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.apps.wellbeing.action.ACTION_WIND_DOWN_STATE_CHANGED"

    .line 2
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    :cond_1
    invoke-virtual {v0}, Lecp;->b()V

    return-void
.end method
