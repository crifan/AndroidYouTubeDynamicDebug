.class public final Ltzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lttn;

.field private final b:Lsem;

.field private final c:Ltte;

.field private final d:Ltxg;

.field private final e:Ltyz;

.field private final f:Ltxe;

.field private final g:Lalwo;

.field private final h:Ltzb;

.field private final i:Ltvk;


# direct methods
.method public constructor <init>(Lsem;Ltvk;Ltte;Ltxg;Lttn;Ltyz;Ltxe;Lalwo;Ltzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzx;->b:Lsem;

    iput-object p2, p0, Ltzx;->i:Ltvk;

    iput-object p3, p0, Ltzx;->c:Ltte;

    iput-object p4, p0, Ltzx;->d:Ltxg;

    iput-object p5, p0, Ltzx;->a:Lttn;

    iput-object p6, p0, Ltzx;->e:Ltyz;

    iput-object p7, p0, Ltzx;->f:Ltxe;

    iput-object p8, p0, Ltzx;->g:Lalwo;

    iput-object p9, p0, Ltzx;->h:Ltzb;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lttk;->a()Lttg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lttg;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lttg;->a()Lttk;

    iget-object p1, p0, Ltzx;->g:Lalwo;

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lafmn;

    invoke-virtual {p1, p2}, Lafmn;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLansf;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Account name must not be empty."

    invoke-static {v3, v5}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v3, v1, Ltzx;->e:Ltyz;

    .line 2
    invoke-interface {v3, v2}, Ltyz;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "RegistrationHandler"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v6

    const-string v3, "Registration failed. Account is not available on device, %s."

    .line 3
    invoke-static {v5, v3, v0}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Account intended to register is not available on device."

    .line 4
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v2, v0}, Ltzx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0}, Ltst;->a(Ljava/lang/Throwable;)Ltst;

    return-void

    :cond_0
    :try_start_0
    iget-object v3, v1, Ltzx;->i:Ltvk;
    :try_end_0
    .catch Lttl; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v7, v3, Ltvk;->a:Lttn;

    .line 7
    invoke-interface {v7, v2}, Lttn;->b(Ljava/lang/String;)Lttk;

    move-result-object v3
    :try_end_1
    .catch Lttm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lttl; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Lttk;->a()Lttg;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v2}, Lttg;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Lttg;->a()Lttk;

    move-result-object v7

    iget-object v3, v3, Ltvk;->a:Lttn;

    .line 11
    invoke-interface {v3, v7}, Lttn;->a(Lttk;)J

    move-result-wide v8

    .line 12
    invoke-virtual {v7}, Lttk;->b()Lttg;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Lttg;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Lttg;->a()Lttk;

    move-result-object v3

    .line 7
    :goto_0
    iget-object v7, v1, Ltzx;->a:Lttn;

    .line 13
    invoke-interface {v7}, Lttn;->c()Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lttk;

    iget-object v8, v8, Lttk;->f:Ltss;

    .line 15
    sget-object v9, Ltss;->a:Ltss;

    if-eq v8, v9, :cond_1

    goto :goto_1

    .line 35
    :cond_2
    iget-object v7, v1, Ltzx;->h:Ltzb;

    .line 16
    invoke-interface {v7}, Ltzb;->a()V
    :try_end_2
    .catch Lttl; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    if-nez p2, :cond_7

    .line 15
    :try_start_3
    iget-object v7, v1, Ltzx;->f:Ltxe;

    .line 20
    sget-object v8, Lansh;->a:Lansh;

    .line 21
    invoke-virtual {v7, v2, v0, v8}, Ltxe;->a(Ljava/lang/String;Lansf;Lansh;)Lanqz;

    move-result-object v7

    .line 22
    invoke-static {v7}, Ltzz;->c(Lanqz;)I

    move-result v7

    iget-object v8, v3, Lttk;->f:Ltss;

    .line 23
    sget-object v9, Ltss;->b:Ltss;

    if-eq v8, v9, :cond_3

    iget-object v8, v3, Lttk;->f:Ltss;

    sget-object v9, Ltss;->c:Ltss;

    if-ne v8, v9, :cond_7

    :cond_3
    iget v8, v3, Lttk;->h:I

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    if-eq v8, v7, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    iget-object v8, v1, Ltzx;->b:Lsem;

    .line 26
    invoke-interface {v8}, Lsem;->c()J

    move-result-wide v10

    iget-object v8, v3, Lttk;->g:Ljava/lang/Long;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v8, v1, Ltzx;->c:Ltte;

    iget-object v8, v8, Ltte;->f:Ljava/lang/Long;

    const-wide/16 v14, 0x0

    move/from16 p2, v7

    .line 28
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long v14, v10, v12

    cmp-long v8, v14, v6

    if-lez v8, :cond_5

    new-array v8, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const-string v6, "Last registration was more than [%d] ms ago, considering this as new."

    .line 30
    invoke-static {v5, v6, v8}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 31
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v8, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    const-string v6, "Not treating this register request as new. The last registration was at [%d], which is less than [%d] ms ago (current time [%d]), also the request hash [%d] doesn\'t differ from the old one."

    .line 32
    invoke-static {v5, v6, v8}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "Skip registration. Target already stored for account: %s."

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 33
    invoke-static {v5, v6, v7}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Ltzx;->g:Lalwo;

    check-cast v6, Lalwt;

    iget-object v6, v6, Lalwt;->a:Ljava/lang/Object;

    .line 34
    check-cast v6, Lafmn;

    invoke-virtual {v6}, Lafmn;->b()V

    .line 35
    sget-object v0, Ltst;->a:Ltst;

    return-void

    :cond_6
    :goto_2
    move/from16 p2, v7

    new-array v6, v9, [Ljava/lang/Object;

    .line 24
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "New request hash [%d] differs with old request hash [%d]."

    .line 25
    invoke-static {v5, v7, v6}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ltwi; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_7
    :goto_3
    iget-object v6, v1, Ltzx;->i:Ltvk;

    .line 36
    sget-object v7, Ltss;->c:Ltss;

    invoke-virtual {v6, v2, v7}, Ltvk;->a(Ljava/lang/String;Ltss;)V

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const-string v2, "Registration scheduled for account: %s."

    .line 37
    invoke-static {v5, v2, v4}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ltzx;->d:Ltxg;

    .line 38
    invoke-interface {v2, v3, v0}, Ltxg;->e(Lttk;Lansf;)V

    return-void

    :catch_2
    move-exception v0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v4, "Registration failed. Error inserting account, %s."

    .line 17
    invoke-static {v5, v4, v3}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {v1, v2, v0}, Ltzx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v0}, Ltst;->a(Ljava/lang/Throwable;)Ltst;

    return-void
.end method
