.class public final Lqvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqup;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqup;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvd;->a:Landroid/content/Context;

    iput-object p2, p0, Lqvd;->b:Lqup;

    iput-wide p3, p0, Lqvd;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    :try_start_0
    new-instance v1, Lqvf;

    .line 1
    invoke-direct {v1}, Lqvf;-><init>()V

    .line 2
    invoke-virtual {v1}, Lqvf;->c()V

    iget-object v2, p0, Lqvd;->b:Lqup;

    .line 3
    invoke-virtual {v2}, Lqup;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lqvf;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v1}, Lqvf;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "gF_GetAsyncFeedbackPsd"

    const-string v2, "Failed to get async Feedback psd."

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:feedback:async_feedback_psd_failure"

    const-string v1, "exception"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    :goto_0
    iget-object v0, p0, Lqvd;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lqux;->e(Landroid/content/Context;)Lqmb;

    move-result-object v0

    .line 16
    invoke-static {v2}, Lqvq;->b(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    iget-wide v2, p0, Lqvd;->c:J

    iget-object v0, v0, Lqmb;->D:Lqmf;

    .line 17
    invoke-static {v0, v1, v2, v3}, Lqux;->b(Lqmf;Landroid/os/Bundle;J)Lqmi;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lqgt;->o(Lqmi;)V

    return-void
.end method
