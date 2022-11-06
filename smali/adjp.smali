.class public final synthetic Ladjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ladjr;

.field public final synthetic b:Ladjq;


# direct methods
.method public synthetic constructor <init>(Ladjr;Ladjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjp;->a:Ladjr;

    iput-object p2, p0, Ladjp;->b:Ladjq;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 9

    iget-object v0, p0, Ladjp;->a:Ladjr;

    iget-object v1, p0, Ladjp;->b:Ladjq;

    iget-object v2, v0, Ladjr;->b:Lsem;

    .line 1
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    iget-object v4, v0, Ladjr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v6, 0x0

    .line 3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    cmp-long v8, v2, v4

    if-ltz v8, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ladjr;->b(Ladjq;)V

    .line 3
    invoke-static {v7}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Ladjr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Ladjr;->b(Ladjq;)V

    .line 20
    invoke-static {v7}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    iget-object v2, v1, Ladjq;->a:Ljava/lang/String;

    iget-object v3, v0, Ladjr;->a:Lacpy;

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lacpy;->a(Landroid/net/Uri;)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    check-cast v3, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->d:Ljava/util/Map;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "passiveAuthCode"

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "authCode"

    .line 8
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const-string v2, "No auth code found in additional data for screen [%s]."

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lalvk;->a:Lalvk;

    goto :goto_1

    :cond_5
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const-string v2, "No additional data found for screen [%s]."

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lalvk;->a:Lalvk;

    :goto_1
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Ladjq;->b:Ladjj;

    .line 14
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ladjj;->c:Ladjk;

    iget-object v3, v3, Ladjk;->h:Landroid/os/Handler;

    iget-object v5, v1, Ladjj;->a:Ladkd;

    iget-object v6, v1, Ladjj;->b:Ljava/lang/String;

    new-instance v7, Ladji;

    .line 15
    invoke-direct {v7, v1, v5, v2, v6}, Ladji;-><init>(Ladjj;Ladkd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    invoke-virtual {v0}, Ladjr;->c()V

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x64

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ladjr;->a(Ladjq;J)Lamrl;

    move-result-object v0

    :goto_2
    return-object v0
.end method
