.class final Laagt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laypi;

.field final synthetic b:Laypi;

.field final synthetic c:Laagw;


# direct methods
.method public constructor <init>(Laagw;Laypi;Laypi;)V
    .locals 0

    iput-object p1, p0, Laagt;->c:Laagw;

    iput-object p2, p0, Laagt;->a:Laypi;

    iput-object p3, p0, Laagt;->b:Laypi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_config_group"

    iget-object v2, p0, Laagt;->a:Laypi;

    .line 1
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzue;

    iget-object v3, p0, Laagt;->c:Laagw;

    iget-object v4, v3, Laagw;->d:Landroid/content/SharedPreferences;

    const-string v5, "com.google.android.libraries.youtube.innertube.cold_config_group"

    const/4 v6, 0x0

    .line 2
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Laagw;->d:Landroid/content/SharedPreferences;

    const-string v8, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    const-wide/16 v9, -0x1

    .line 3
    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Laagw;->f:J

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v4, v6

    goto :goto_0

    .line 5
    :cond_0
    sget-object v7, Lapdt;->a:Lapdt;

    .line 6
    invoke-virtual {v7}, Lanvg;->getParserForType()Lanwz;

    move-result-object v7

    .line 5
    invoke-static {v4, v7}, Laawh;->l(Ljava/lang/String;Lanwz;)Lanws;

    move-result-object v4

    check-cast v4, Lapdt;

    :goto_0
    if-nez v4, :cond_1

    .line 7
    sget-object v4, Lapdt;->a:Lapdt;

    iput-wide v9, v3, Laagw;->f:J

    :cond_1
    iget-object v7, v3, Laagw;->i:Laagv;

    iget-wide v11, v3, Laagw;->f:J

    iput-wide v11, v7, Laagv;->c:J

    iput-wide v11, v7, Laagv;->b:J

    iget-object v3, v3, Laagw;->d:Landroid/content/SharedPreferences;

    const-string v8, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    const-string v11, ""

    .line 8
    invoke-interface {v3, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Laagv;->a:Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-interface {v2}, Lzue;->b()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-object v2, p0, Laagt;->c:Laagw;

    const-string v3, "SP resetConfigs"

    .line 22
    invoke-static {v3}, Laagw;->j(Ljava/lang/String;)V

    iget-object v3, v2, Laagw;->d:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 24
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 25
    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 26
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 27
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v2, Laagw;->j:I

    iget-object v1, v2, Laagw;->e:Lymx;

    if-eqz v1, :cond_3

    .line 28
    invoke-interface {v1, v0}, Lymx;->e(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 29
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Laagt;->c:Laagw;

    iget-object v0, v0, Laagw;->c:Laypd;

    .line 30
    sget-object v1, Laojr;->a:Laojr;

    invoke-virtual {v0, v1}, Laypd;->sd(Ljava/lang/Object;)V

    iget-object v0, p0, Laagt;->c:Laagw;

    iget-object v0, v0, Laagw;->b:Laypd;

    sget-object v1, Lapdt;->a:Lapdt;

    .line 31
    invoke-virtual {v0, v1}, Laypd;->sd(Ljava/lang/Object;)V

    iget-object v0, p0, Laagt;->c:Laagw;

    iget-object v0, v0, Laagw;->a:Layot;

    .line 32
    sget-object v1, Laqkx;->a:Laqkx;

    invoke-virtual {v0, v1}, Layot;->c(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const-string v3, "SP !failsafe"

    .line 10
    invoke-static {v3, v2}, Laagw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_2
    iget-object v2, p0, Laagt;->c:Laagw;

    iget-object v2, v2, Laagw;->c:Laypd;

    .line 11
    invoke-static {v4}, Laagw;->b(Lapdt;)Laojr;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Laypd;->sd(Ljava/lang/Object;)V

    iget-object v2, p0, Laagt;->c:Laagw;

    iget-object v2, v2, Laagw;->b:Laypd;

    .line 13
    invoke-virtual {v2, v4}, Laypd;->sd(Ljava/lang/Object;)V

    iget-object v2, p0, Laagt;->c:Laagw;

    iget-object v3, v2, Laagw;->a:Layot;

    iget-object v4, v2, Laagw;->d:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Laagw;->d:Landroid/content/SharedPreferences;

    const-string v5, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 15
    invoke-interface {v4, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Laagw;->g:J

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    sget-object v4, Laqkx;->a:Laqkx;

    .line 18
    invoke-virtual {v4}, Lanvg;->getParserForType()Lanwz;

    move-result-object v4

    .line 17
    invoke-static {v1, v4}, Laawh;->l(Ljava/lang/String;Lanwz;)Lanws;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laqkx;

    :goto_3
    if-nez v6, :cond_5

    .line 19
    sget-object v6, Laqkx;->a:Laqkx;

    iput-wide v9, v2, Laagw;->g:J

    :cond_5
    iget-object v1, v2, Laagw;->h:Laagv;

    iget-wide v4, v2, Laagw;->g:J

    iput-wide v4, v1, Laagv;->b:J

    iget-object v2, v2, Laagw;->d:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laagv;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v6}, Layot;->c(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p0, Laagt;->c:Laagw;

    iget-object v1, v0, Laagw;->i:Laagv;

    iget-object v0, v0, Laagw;->b:Laypd;

    .line 33
    invoke-virtual {v0}, Laypd;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvg;

    iput-object v0, v1, Laagv;->d:Lanvg;

    iget-object v0, p0, Laagt;->c:Laagw;

    iget-object v1, v0, Laagw;->h:Laagv;

    iget-object v0, v0, Laagw;->a:Layot;

    .line 34
    invoke-virtual {v0}, Layot;->aH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvg;

    iput-object v0, v1, Laagv;->d:Lanvg;

    iget-object v0, p0, Laagt;->c:Laagw;

    iget v1, v0, Laagw;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p0, Laagt;->b:Laypi;

    if-eqz v1, :cond_6

    .line 35
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-virtual {v0, v1}, Laagw;->g(Lydi;)V

    :cond_6
    return-void
.end method
