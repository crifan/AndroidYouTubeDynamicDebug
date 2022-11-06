.class final Lree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ServiceConnection;

.field final synthetic b:Lref;

.field final synthetic c:Lprt;


# direct methods
.method public constructor <init>(Lref;Lprt;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lree;->b:Lref;

    iput-object p2, p0, Lree;->c:Lprt;

    iput-object p3, p0, Lree;->a:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lree;->b:Lref;

    iget-object v1, v0, Lref;->b:Lreg;

    iget-object v0, v0, Lref;->a:Ljava/lang/String;

    iget-object v2, p0, Lree;->c:Lprt;

    iget-object v3, p0, Lree;->a:Landroid/content/ServiceConnection;

    iget-object v4, v1, Lreg;->a:Lrev;

    .line 1
    invoke-virtual {v4}, Lrev;->r()V

    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    .line 3
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v5

    .line 5
    invoke-static {v5, v4}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2, v4, v5}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {v2, v4}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-nez v4, :cond_0

    iget-object v2, v1, Lreg;->a:Lrev;

    .line 9
    invoke-virtual {v2}, Lrev;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v4, "Install Referrer Service returned a null response"

    invoke-virtual {v2, v4}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v2

    .line 20
    iget-object v4, v1, Lreg;->a:Lrev;

    .line 10
    invoke-virtual {v4}, Lrev;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->c:Lrdo;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v4, v5, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v2, v1, Lreg;->a:Lrev;

    .line 12
    invoke-virtual {v2}, Lrev;->r()V

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    const-wide/16 v4, 0x0

    .line 13
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    iget-object v0, v1, Lreg;->a:Lrev;

    .line 14
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 15
    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v2, "install_referrer"

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_2

    .line 18
    :cond_3
    iget-object v10, v1, Lreg;->a:Lrev;

    .line 19
    invoke-virtual {v10}, Lrev;->aF()Lrdq;

    move-result-object v10

    iget-object v10, v10, Lrdq;->k:Lrdo;

    const-string v11, "InstallReferrer API result"

    invoke-virtual {v10, v11, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v1, Lreg;->a:Lrev;

    .line 20
    invoke-virtual {v10}, Lrev;->q()Lriq;

    move-result-object v10

    const-string v11, "?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 36
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 20
    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v2}, Lriq;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v1, Lreg;->a:Lrev;

    .line 21
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v10, "medium"

    .line 22
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v11, "(not set)"

    .line 23
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "organic"

    .line 24
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "referrer_click_timestamp_seconds"

    .line 25
    invoke-virtual {v0, v10, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long v10, v10, v8

    cmp-long v0, v10, v4

    if-nez v0, :cond_6

    iget-object v0, v1, Lreg;->a:Lrev;

    .line 26
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 27
    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "click_timestamp"

    .line 28
    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v0, v1, Lreg;->a:Lrev;

    .line 29
    invoke-virtual {v0}, Lrev;->h()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->e:Lrea;

    invoke-virtual {v0}, Lrea;->a()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    iget-object v0, v1, Lreg;->a:Lrev;

    .line 37
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v2, "Install Referrer campaign has already been logged"

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lreg;->a:Lrev;

    .line 30
    invoke-virtual {v0}, Lrev;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lreg;->a:Lrev;

    .line 31
    invoke-virtual {v0}, Lrev;->h()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->e:Lrea;

    invoke-virtual {v0, v6, v7}, Lrea;->b(J)V

    iget-object v0, v1, Lreg;->a:Lrev;

    .line 32
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v4, "Logging Install Referrer campaign from sdk with "

    const-string v5, "referrer API"

    .line 33
    invoke-virtual {v0, v4, v5}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    .line 34
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lreg;->a:Lrev;

    .line 35
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_cmp"

    .line 36
    invoke-virtual {v0, v4, v5, v2}, Lrgd;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 17
    :cond_9
    :goto_2
    iget-object v0, v1, Lreg;->a:Lrev;

    .line 18
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    .line 38
    :cond_a
    :goto_3
    invoke-static {}, Lqrq;->a()Lqrq;

    move-result-object v0

    iget-object v1, v1, Lreg;->a:Lrev;

    iget-object v1, v1, Lrev;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lqrq;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
