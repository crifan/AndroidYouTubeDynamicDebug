.class public Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedReceiver;
.super Leak;
.source "PG"


# instance fields
.field public a:Lxzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leak;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Leak;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedReceiver;->a:Lxzs;

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "locale_update_runner"

    .line 3
    invoke-virtual/range {v0 .. v8}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    return-void

    :cond_0
    const-string p1, "Received a malicious intent with unexpected action."

    .line 4
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
