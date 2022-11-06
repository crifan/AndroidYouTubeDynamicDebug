.class public final Lxsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laavy;

.field private final c:Lxsq;

.field private final d:Lxtx;

.field private final e:Lxrc;

.field private final f:Lzxp;

.field private final g:Lafhr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxsq;Lzxp;Lafhr;Laavy;Lxtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsp;->a:Landroid/app/Activity;

    iput-object p5, p0, Lxsp;->b:Laavy;

    iput-object p2, p0, Lxsp;->c:Lxsq;

    iput-object p6, p0, Lxsp;->d:Lxtx;

    iput-object p3, p0, Lxsp;->f:Lzxp;

    iput-object p4, p0, Lxsp;->g:Lafhr;

    .line 1
    new-instance p1, Lxrc;

    invoke-direct {p1}, Lxrc;-><init>()V

    iput-object p1, p0, Lxsp;->e:Lxrc;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lxsp;->e:Lxrc;

    iget-object v4, v0, Lxsp;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    sget-object v5, Lxrc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lxrc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v5, "HANDLE_TRANSACTION_CALLBACK"

    .line 2
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labco;

    const-string v6, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    .line 3
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "SERIALIZED_WALLET_EVENT_LOGS"

    .line 4
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const-string v8, "PAYMENTS_PAYLOAD"

    .line 5
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    .line 6
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "PURCHASE_PRICE_MICROS"

    invoke-static {v2, v4, v3}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-class v10, Ljava/lang/String;

    const-string v11, "CLIENT_CHAT_MESSAGE_TEXT"

    .line 8
    invoke-static {v2, v11, v10}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const-class v11, Larwl;

    const-string v12, "LIVE_CHAT_RICH_MESSAGE_INPUT"

    .line 9
    invoke-static {v2, v12, v11}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larwl;

    move-object v14, v5

    move-object v5, v8

    goto :goto_0

    :cond_0
    const-string v10, ""

    move-object v2, v5

    move-object v6, v2

    move-object v7, v6

    move-object v9, v7

    move-object v14, v9

    .line 10
    :goto_0
    sget-object v8, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->ypcHandleTransactionEndpoint:Lanve;

    .line 11
    invoke-virtual {v1, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    iget-object v8, v0, Lxsp;->b:Laavy;

    new-instance v13, Laavw;

    iget-object v11, v8, Laavy;->e:Laagy;

    iget-object v8, v8, Laavy;->c:Lafhr;

    .line 12
    invoke-interface {v8}, Lafhr;->c()Lafhq;

    move-result-object v8

    invoke-direct {v13, v11, v8}, Laavw;-><init>(Laagy;Lafhq;)V

    .line 13
    sget-object v8, Lzus;->b:[B

    invoke-virtual {v13, v8}, Laafw;->k([B)V

    iget v8, v1, Lapeb;->b:I

    const/4 v11, 0x1

    and-int/2addr v8, v11

    if-eqz v8, :cond_1

    iget-object v1, v1, Lapeb;->c:Lantz;

    .line 14
    invoke-virtual {v13, v1}, Laafw;->j(Lantz;)V

    :cond_1
    iget v1, v15, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->b:I

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_2

    iget-object v8, v15, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Laavw;->b:Ljava/lang/String;

    :cond_2
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_3

    iget-object v8, v15, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Laavw;->c:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    iput-object v5, v13, Laavw;->d:Ljava/lang/String;

    :cond_4
    if-eqz v6, :cond_5

    iput-object v6, v13, Laavw;->s:Ljava/lang/String;

    :cond_5
    if-eqz v7, :cond_6

    .line 17
    check-cast v7, [B

    iput-object v7, v13, Laavw;->t:[B

    :cond_6
    if-eqz v9, :cond_7

    .line 18
    check-cast v9, [B

    iput-object v9, v13, Laavw;->u:[B

    :cond_7
    if-eqz v2, :cond_8

    iput-object v2, v13, Laavw;->w:Larwl;

    :cond_8
    if-eqz v10, :cond_9

    iput-object v10, v13, Laavw;->x:Ljava/lang/CharSequence;

    :cond_9
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    iget v1, v15, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->f:I

    invoke-static {v1}, Lavyr;->af(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move v11, v1

    :goto_1
    iput v11, v13, Laavw;->y:I

    :cond_b
    iget-object v1, v15, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->g:Lanvs;

    .line 19
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, v15, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->g:Lanvs;

    iget-object v2, v0, Lxsp;->g:Lafhr;

    .line 20
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    iget-object v5, v0, Lxsp;->f:Lzxp;

    .line 21
    invoke-interface {v5, v2}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v2

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-interface {v2, v5}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v5

    invoke-virtual {v5}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaar;

    if-eqz v5, :cond_c

    .line 24
    invoke-interface {v5}, Laaar;->d()[B

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v13, Laavw;->a:Ljava/util/List;

    .line 25
    invoke-static {v5}, Lantz;->x([B)Lantz;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget-object v1, v0, Lxsp;->b:Laavy;

    iput-wide v3, v13, Laavw;->v:J

    iget-object v2, v0, Lxsp;->c:Lxsq;

    iget-object v3, v0, Lxsp;->d:Lxtx;

    iget-object v4, v0, Lxsp;->e:Lxrc;

    new-instance v5, Lxso;

    iget-object v6, v2, Lxsq;->a:Laypi;

    .line 26
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lypu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lxsq;->b:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lache;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxsq;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v5

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lxso;-><init>(Lypu;Lache;Lzwy;Labco;Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;Lxtx;Lxrc;)V

    iget-object v1, v1, Laavy;->j:Laaie;

    .line 27
    invoke-virtual {v1, v6, v5}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
