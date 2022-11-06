.class public final synthetic Ladge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ladgh;


# direct methods
.method public synthetic constructor <init>(Ladgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladge;->a:Ladgh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ladge;->a:Ladgh;

    move-object/from16 v2, p1

    check-cast v2, Lalwo;

    .line 1
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladcy;

    iget-object v3, v2, Ladcy;->f:Lalwo;

    .line 3
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5
    invoke-virtual {v2}, Ladcy;->b()Ladcx;

    move-result-object v2

    sget-object v3, Lasgc;->v:Lasgc;

    .line 6
    invoke-virtual {v2, v3}, Ladcx;->c(Lasgc;)V

    .line 7
    invoke-virtual {v2}, Ladcx;->a()Ladcy;

    move-result-object v2

    iget-object v3, v1, Ladgh;->f:Lawqa;

    .line 8
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladfx;

    iget v4, v2, Ladcy;->i:I

    sget-object v5, Lasgc;->v:Lasgc;

    iget v6, v2, Ladcy;->h:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v2, Ladcy;->g:Ljava/lang/String;

    iget-object v11, v2, Ladcy;->a:Lalwo;

    .line 9
    invoke-virtual {v11}, Lalwo;->h()Z

    move-result v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    add-int/lit8 v14, v4, -0x1

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v8

    iget v4, v5, Lasgc;->B:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    const/4 v4, 0x2

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v4

    const/4 v4, 0x3

    .line 13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v4

    const/4 v4, 0x4

    aput-object v10, v13, v4

    const/4 v15, 0x5

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const-string v15, "mdx session disconnected: sessionType=%d disconnectReason=%d prevState=%d reconnect=%s sessionNonce=%s sessionIndex=%d"

    .line 15
    invoke-static {v12, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ladfx;->a:Ljava/lang/String;

    .line 16
    invoke-static {v13, v12}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v12, Lasfh;->a:Lasfh;

    .line 18
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 19
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v13, v12, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v13, Lasfh;

    iget v15, v13, Lasfh;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v13, Lasfh;->b:I

    iput-boolean v8, v13, Lasfh;->h:Z

    .line 21
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v8, v12, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v8, Lasfh;

    iput v14, v8, Lasfh;->c:I

    iget v13, v8, Lasfh;->b:I

    or-int/2addr v7, v13

    iput v7, v8, Lasfh;->b:I

    .line 23
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v7, v12, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v7, Lasfh;

    iget v5, v5, Lasgc;->B:I

    iput v5, v7, Lasfh;->i:I

    iget v5, v7, Lasfh;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v7, Lasfh;->b:I

    .line 25
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v5, v12, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v5, Lasfh;

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lasfh;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v5, Lasfh;->b:I

    iput-object v10, v5, Lasfh;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v5, v12, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v5, Lasfh;

    iget v7, v5, Lasfh;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v5, Lasfh;->b:I

    int-to-long v6, v6

    iput-wide v6, v5, Lasfh;->n:J

    .line 30
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v5, v12, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v5, Lasfh;

    iget v6, v5, Lasfh;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lasfh;->b:I

    iput-boolean v9, v5, Lasfh;->f:Z

    .line 32
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v5, v12, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v5, Lasfh;

    invoke-static {v11}, Ladfx;->b(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lasfh;->d:I

    iget v6, v5, Lasfh;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lasfh;->b:I

    iget-object v4, v2, Ladcy;->a:Lalwo;

    .line 34
    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Ladcy;->a:Lalwo;

    .line 35
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladca;

    iget-wide v5, v4, Ladca;->a:J

    iget-wide v7, v2, Ladcy;->b:J

    .line 36
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v9, v12, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v9, Lasfh;

    iget v10, v9, Lasfh;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lasfh;->b:I

    sub-long/2addr v5, v7

    iput-wide v5, v9, Lasfh;->e:J

    iget-wide v5, v4, Ladca;->a:J

    iget-wide v7, v4, Ladca;->b:J

    .line 38
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v4, v12, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v4, Lasfh;

    iget v9, v4, Lasfh;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v4, Lasfh;->b:I

    sub-long/2addr v5, v7

    iput-wide v5, v4, Lasfh;->k:J

    .line 40
    :cond_2
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v4

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Laquz;->instance:Lanvg;

    .line 41
    check-cast v5, Laqvb;

    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lasfh;

    invoke-static {v5, v6}, Laqvb;->J(Laqvb;Lasfh;)V

    .line 40
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqvb;

    iget-object v3, v3, Ladfx;->b:Lache;

    .line 42
    invoke-interface {v3, v4}, Lache;->c(Laqvb;)Z

    iget-object v3, v1, Ladgh;->e:Lawqa;

    .line 43
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladgd;

    invoke-virtual {v3, v2}, Ladgd;->d(Ladcy;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 10
    throw v1

    :cond_4
    iget-object v3, v2, Ladcy;->f:Lalwo;

    .line 4
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    :goto_1
    iget-object v1, v1, Ladgh;->g:Lawqa;

    .line 44
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgr;

    invoke-interface {v1, v2}, Ladgr;->c(Ladcy;)V

    return-void
.end method
