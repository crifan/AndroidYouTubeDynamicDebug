.class public final Laflr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Lafon;


# direct methods
.method public constructor <init>(Lafon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflr;->a:Lafon;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 14

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Laflr;->a:Lafon;

    iget-object v1, p1, Lafon;->b:Landroid/content/Context;

    iget-object v2, p1, Lafon;->f:Lacit;

    .line 3
    invoke-static {v1, v2, v0}, Lafpu;->g(Landroid/content/Context;Lacit;Landroid/content/Intent;)V

    const-string v1, "record_interactions_endpoint"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lzys;->f([B)Lapeb;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p1, Lafon;->d:Laaqt;

    .line 6
    invoke-virtual {v2, v1, v3}, Laaqt;->kD(Lapeb;Ljava/util/Map;)V
    :try_end_0
    .catch Lzxh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Invalid interactions service endpoint."

    .line 7
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_1
    invoke-static {v0}, Lafpt;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lafon;->e:Laypi;

    .line 10
    invoke-static {v2, v1}, Lafoa;->e(Laypi;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "logging_directive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lafpu;->a([B)Larzl;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    const-string v2, "interaction_screen_bundle_extra"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lafpt;->b(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    :goto_3
    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "interaction_type"

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    iget-object v7, p1, Lafon;->f:Lacit;

    .line 17
    invoke-interface {v7, v2}, Lacit;->D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance v7, Laciq;

    iget-object v8, v1, Larzl;->d:Lantz;

    .line 18
    invoke-direct {v7, v8}, Laciq;-><init>(Lantz;)V

    new-instance v8, Laciq;

    .line 19
    sget-object v9, Laciu;->uB:Laciu;

    invoke-direct {v8, v9}, Laciq;-><init>(Laciu;)V

    iget-object v9, p1, Lafon;->f:Lacit;

    .line 20
    invoke-interface {v9, v8, v7}, Lacit;->n(Lacjx;Lacjx;)V

    iget-object v7, p1, Lafon;->f:Lacit;

    .line 21
    invoke-interface {v7, v8, v3}, Lacit;->w(Lacjx;Larna;)V

    iget-object v7, p1, Lafon;->f:Lacit;

    .line 22
    invoke-interface {v7, v4, v8, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_5
    iget-object v7, p1, Lafon;->c:Lafhr;

    .line 23
    invoke-interface {v7}, Lafhr;->t()Z

    move-result v7

    iget-object v8, p1, Lafon;->c:Lafhr;

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v9, "identity_token"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v10

    .line 26
    sget-object v11, Laodd;->a:Laodd;

    .line 27
    invoke-static {v11, v9, v10}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v9

    check-cast v9, Laodd;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_6
    move-object v9, v3

    :goto_4
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_8

    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    .line 32
    :cond_8
    iget-object v12, v9, Laodd;->d:Laodf;

    if-nez v12, :cond_9

    .line 28
    sget-object v12, Laodf;->a:Laodf;

    :cond_9
    iget v12, v12, Laodf;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_7

    .line 29
    invoke-interface {v8}, Lafhr;->c()Lafhq;

    move-result-object v8

    .line 30
    invoke-interface {v8}, Lafhq;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v9, Laodd;->d:Laodf;

    if-nez v9, :cond_a

    sget-object v9, Laodf;->a:Laodf;

    :cond_a
    iget-object v9, v9, Laodf;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    :goto_5
    if-eqz v7, :cond_b

    if-eqz v8, :cond_13

    .line 31
    :cond_b
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v7, "service_endpoint"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    .line 32
    :cond_c
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lzys;->f([B)Lapeb;

    move-result-object v7

    goto :goto_7

    :cond_d
    :goto_6
    move-object v7, v3

    :goto_7
    if-eqz v7, :cond_13

    .line 31
    new-instance v8, Ljava/util/HashMap;

    .line 33
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v7, Lapeb;->c:Lantz;

    .line 34
    invoke-virtual {v9}, Lantz;->I()[B

    move-result-object v9

    const-string v12, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v0}, Lafqd;->g(Landroid/content/Intent;)Lafpw;

    move-result-object v9

    iget v12, v9, Lafpw;->b:I

    const/16 v13, -0x29a

    if-eq v12, v13, :cond_12

    iget-object v12, v9, Lafpw;->a:Ljava/lang/String;

    .line 36
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    new-instance v12, Lafok;

    invoke-direct {v12}, Lafok;-><init>()V

    iget v13, v9, Lafpw;->b:I

    .line 37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, Lafok;->a:Ljava/lang/Integer;

    iget-object v9, v9, Lafpw;->a:Ljava/lang/String;

    iput-object v9, v12, Lafok;->b:Ljava/lang/String;

    iget-object v9, v12, Lafok;->a:Ljava/lang/Integer;

    if-eqz v9, :cond_f

    iget-object v13, v12, Lafok;->b:Ljava/lang/String;

    if-nez v13, :cond_e

    goto :goto_8

    .line 41
    :cond_e
    new-instance v13, Lafol;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v12, v12, Lafok;->b:Ljava/lang/String;

    .line 43
    invoke-direct {v13, v9, v12}, Lafol;-><init>(ILjava/lang/String;)V

    const-string v9, "notification_data"

    .line 44
    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 37
    :cond_f
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lafok;->a:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const-string v0, " id"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, v12, Lafok;->b:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, " tag"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_12
    :goto_9
    iget-object v9, p1, Lafon;->a:Lzwy;

    .line 45
    invoke-interface {v9, v7, v8}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    .line 46
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_13

    iget-object v0, p1, Lafon;->f:Lacit;

    .line 47
    invoke-interface {v0, v2}, Lacit;->D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance v0, Laciq;

    iget-object v1, v1, Larzl;->d:Lantz;

    .line 48
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    iget-object p1, p1, Lafon;->f:Lacit;

    .line 49
    invoke-interface {p1, v4, v0, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_13
    return v11
.end method
