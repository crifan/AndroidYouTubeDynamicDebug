.class public final synthetic Lacrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;

.field public final synthetic b:Lacry;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;Lacry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrq;->a:Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;

    iput-object p2, p0, Lacrq;->b:Lacry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lacrq;->a:Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;

    iget-object v1, p0, Lacrq;->b:Lacry;

    check-cast p1, Lacsa;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lacsa;->c:I

    packed-switch v3, :pswitch_data_0

    const-string v4, "null"

    goto :goto_0

    :pswitch_0
    const-string v4, "HANDOFF_FEATURE_TYPE_LR_AUTOCONNECT"

    goto :goto_0

    :pswitch_1
    const-string v4, "HANDOFF_FEATURE_TYPE_CALL_TO_ACTION"

    goto :goto_0

    :pswitch_2
    const-string v4, "HANDOFF_FEATURE_TYPE_ALC_TWO_FACTOR_LOCATION"

    goto :goto_0

    :pswitch_3
    const-string v4, "HANDOFF_FEATURE_TYPE_YTC_LR_PURCHASE"

    goto :goto_0

    :pswitch_4
    const-string v4, "HANDOFF_FEATURE_TYPE_YTV_LR_PURCHASE"

    goto :goto_0

    :pswitch_5
    const-string v4, "HANDOFF_FEATURE_TYPE_UNKNOWN"

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    aput-object v4, v2, v3

    iget-object v3, p1, Lacsa;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p1, Lacsa;->b:I

    invoke-static {v3}, Latvk;->J(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const-string v6, "Marking handoff action[feature=%s][id=%s] as [%s]"

    .line 3
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->a:Lacrr;

    .line 4
    sget-object v6, Laqjm;->a:Laqjm;

    .line 5
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v7, Laqjm;

    const/4 v8, 0x7

    iput v8, v7, Laqjm;->d:I

    iget v8, v7, Laqjm;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Laqjm;->b:I

    iget-object v3, p1, Lacsa;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v7, Laqjm;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laqjm;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Laqjm;->b:I

    iput-object v3, v7, Laqjm;->c:Ljava/lang/String;

    iget v3, p1, Lacsa;->c:I

    .line 11
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Laqjm;

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_1

    iput v7, v4, Laqjm;->e:I

    iget v3, v4, Laqjm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Laqjm;->b:I

    iget p1, p1, Lacsa;->b:I

    .line 14
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Laqjm;

    add-int/lit8 v4, p1, -0x1

    if-eqz p1, :cond_0

    iput v4, v3, Laqjm;->f:I

    iget p1, v3, Laqjm;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v3, Laqjm;->b:I

    .line 17
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqjm;

    .line 18
    invoke-virtual {v2, p1}, Lacrr;->a(Laqjm;)Lamrl;

    move-result-object p1

    new-instance v2, Lacro;

    .line 19
    invoke-direct {v2, v0, v1}, Lacro;-><init>(Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;Lacry;)V

    .line 20
    invoke-static {p1, v2}, Lybx;->i(Lamrl;Lybw;)V

    return-void

    .line 16
    :cond_0
    throw v5

    .line 13
    :cond_1
    throw v5

    .line 2
    :cond_2
    throw v5

    .line 1
    :cond_3
    throw v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
