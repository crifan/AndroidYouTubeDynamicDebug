.class public final Lalao;
.super Lalbn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lalbq;

    const-string v1, "AppUpdateListenerRegistry"

    .line 1
    invoke-direct {v0, v1}, Lalbq;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lalbn;-><init>(Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "package.name"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "install.status"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v2, "error.code"

    .line 6
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string p1, "bytes.downloaded"

    const-wide/16 v5, 0x0

    .line 8
    invoke-virtual {p2, p1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string p1, "total.bytes.to.download"

    .line 9
    invoke-virtual {p2, p1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lalbi;

    move-object v3, v0

    move-wide v5, v7

    move-wide v7, v9

    move v9, p1

    move-object v10, p2

    .line 12
    invoke-direct/range {v3 .. v10}, Lalbi;-><init>(IJJILjava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lalbn;->d(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
