.class public final synthetic Lrgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrgg;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lrgg;ILjava/lang/Exception;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgf;->a:Lrgg;

    iput p2, p0, Lrgf;->b:I

    iput-object p3, p0, Lrgf;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lrgf;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "timestamp"

    const-string v1, "gclid"

    const-string v2, ""

    const-string v3, "deeplink"

    iget-object v4, p0, Lrgf;->a:Lrgg;

    iget v5, p0, Lrgf;->b:I

    iget-object v6, p0, Lrgf;->c:Ljava/lang/Exception;

    iget-object v7, p0, Lrgf;->d:[B

    iget-object v4, v4, Lrgg;->b:Lret;

    iget-object v4, v4, Lret;->a:Lrev;

    const/16 v8, 0x130

    const/16 v9, 0xc8

    if-eq v5, v9, :cond_0

    const/16 v9, 0xcc

    if-eq v5, v9, :cond_0

    if-ne v5, v8, :cond_8

    const/16 v5, 0x130

    :cond_0
    if-nez v6, :cond_8

    .line 1
    invoke-virtual {v4}, Lrev;->h()Lred;

    move-result-object v5

    iget-object v5, v5, Lred;->q:Lrdy;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lrdy;->a(Z)V

    if-eqz v7, :cond_7

    array-length v5, v7

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 3
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 4
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x0

    .line 7
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v4}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v1, "Deferred Deep Link is empty."

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v4}, Lrev;->q()Lriq;

    move-result-object v8

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_1

    .line 10
    :cond_3
    invoke-virtual {v8}, Lrfh;->I()Landroid/content/Context;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    .line 13
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Landroid/os/Bundle;

    .line 17
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v2, "ddp"

    .line 19
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lrev;->l:Lrgd;

    const-string v2, "auto"

    const-string v9, "_cmp"

    .line 20
    invoke-virtual {v1, v2, v9, v8}, Lrgd;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v4}, Lrev;->q()Lriq;

    move-result-object v1

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lrfh;->I()Landroid/content/Context;

    move-result-object v2

    const-string v8, "google.analytics.deferred.deeplink.prefs"

    .line 23
    invoke-virtual {v2, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 25
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    .line 27
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 30
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lrfh;->I()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 29
    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 16
    invoke-virtual {v0, v1, v2, v5}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v4}, Lrev;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v1, "Deferred Deep Link response empty."

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_8
    invoke-virtual {v4}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 35
    invoke-virtual {v0, v2, v1, v6}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
