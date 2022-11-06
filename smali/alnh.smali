.class public final synthetic Lalnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lalnj;

.field public final synthetic b:Lalnf;

.field public final synthetic c:Lalnl;


# direct methods
.method public synthetic constructor <init>(Lalnj;Lalnf;Lalnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnh;->a:Lalnj;

    iput-object p2, p0, Lalnh;->b:Lalnf;

    iput-object p3, p0, Lalnh;->c:Lalnl;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lalnh;->a:Lalnj;

    iget-object v2, v0, Lalnh;->b:Lalnf;

    iget-object v3, v0, Lalnh;->c:Lalnl;

    new-instance v4, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v2}, Lalnf;->a()I

    move-result v5

    .line 3
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_1

    iget-object v9, v2, Lalnf;->a:Landroid/content/SharedPreferences;

    const-string v10, "created"

    .line 4
    invoke-static {v8, v10}, Lalnf;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    invoke-static {v8}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v9

    .line 6
    invoke-virtual {v6, v9}, Lambd;->h(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v6}, Lambd;->g()Lambi;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lamew;

    iget v6, v6, Lamew;->c:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_a

    .line 8
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2
    check-cast v9, Lcom/google/apps/tiktok/account/AccountId;

    const/16 v10, 0xc

    new-array v11, v10, [Ljava/lang/String;

    const-string v12, "display_name"

    aput-object v12, v11, v7

    const/4 v13, 0x1

    const-string v14, "account_name"

    aput-object v14, v11, v13

    const/4 v15, 0x2

    const-string v7, "effective_gaia_id"

    aput-object v7, v11, v15

    const/16 v16, 0x3

    const-string v15, "gaia_id"

    aput-object v15, v11, v16

    const/16 v17, 0x4

    const-string v13, "profile_photo_url"

    aput-object v13, v11, v17

    const/16 v18, 0x5

    const-string v10, "is_managed_account"

    aput-object v10, v11, v18

    const/16 v18, 0x6

    aput-object v12, v11, v18

    const/16 v18, 0x7

    const-string v0, "avatar_url"

    aput-object v0, v11, v18

    const/16 v18, 0x8

    aput-object v15, v11, v18

    const/16 v20, 0x9

    const-string v21, "email_gaia_id"

    aput-object v21, v11, v20

    const/16 v20, 0xa

    move-object/from16 v21, v5

    const-string v5, "logged_in"

    aput-object v5, v11, v20

    const/16 v20, 0xb

    move/from16 v22, v6

    const-string v6, "logged_out"

    aput-object v6, v11, v20

    move-object/from16 v20, v1

    move-object/from16 v19, v3

    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0xc

    if-ge v1, v3, :cond_2

    .line 9
    aget-object v3, v11, v1

    move-object/from16 v23, v11

    iget-object v11, v2, Lalnf;->b:Ljava/util/ArrayList;

    .line 10
    invoke-static {v9, v3}, Lalnf;->d(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v23

    goto :goto_2

    .line 11
    :cond_2
    sget-object v1, Lallm;->a:Lallm;

    .line 12
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 13
    check-cast v3, Lallm;

    iget v11, v3, Lallm;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v3, Lallm;->b:I

    const-string v11, "google"

    iput-object v11, v3, Lallm;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v9, v10}, Lalnf;->e(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 16
    check-cast v3, Lallm;

    iget v10, v3, Lallm;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v3, Lallm;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v3, Lallm;->g:Z

    .line 17
    invoke-virtual {v2, v9, v14}, Lalnf;->b(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v10, v1, Lanva;->instance:Lanvg;

    .line 19
    check-cast v10, Lallm;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lallm;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lallm;->b:I

    iput-object v3, v10, Lallm;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v9, v12}, Lalnf;->b(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v10, v1, Lanva;->instance:Lanvg;

    .line 23
    check-cast v10, Lallm;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lallm;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v10, Lallm;->b:I

    iput-object v3, v10, Lallm;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v9, v7}, Lalnf;->b(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanva;->instance:Lanvg;

    .line 27
    check-cast v7, Lallm;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lallm;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v7, Lallm;->b:I

    iput-object v3, v7, Lallm;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v9, v15}, Lalnf;->b(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanva;->instance:Lanvg;

    .line 31
    check-cast v7, Lallm;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lallm;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v7, Lallm;->b:I

    iput-object v3, v7, Lallm;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v9, v0}, Lalnf;->b(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 35
    check-cast v3, Lallm;

    iget v7, v3, Lallm;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Lallm;->b:I

    iput-object v0, v3, Lallm;->f:Ljava/lang/String;

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    .line 36
    :cond_4
    invoke-virtual {v2, v9, v14}, Lalnf;->b(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 38
    check-cast v3, Lallm;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lallm;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lallm;->b:I

    iput-object v0, v3, Lallm;->e:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v3, v7

    const/4 v10, 0x1

    aput-object v14, v3, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_6

    .line 40
    aget-object v0, v3, v10

    .line 41
    invoke-virtual {v2, v9, v0}, Lalnf;->b(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 42
    :goto_4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 43
    check-cast v3, Lallm;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Lallm;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v3, Lallm;->b:I

    iput-object v0, v3, Lallm;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v9, v15}, Lalnf;->b(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 47
    check-cast v3, Lallm;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Lallm;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v3, Lallm;->b:I

    iput-object v0, v3, Lallm;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v9, v13}, Lalnf;->b(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 51
    check-cast v3, Lallm;

    iget v10, v3, Lallm;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v3, Lallm;->b:I

    iput-object v0, v3, Lallm;->f:Ljava/lang/String;

    .line 52
    :cond_7
    :goto_5
    invoke-virtual {v2, v9, v5}, Lalnf;->e(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z

    move-result v0

    .line 53
    invoke-virtual {v2, v9, v6}, Lalnf;->e(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z

    move-result v3

    .line 54
    sget-object v5, Lalno;->a:Lalno;

    .line 55
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 56
    invoke-virtual {v9}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v6

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v9, Lalno;

    iget v10, v9, Lalno;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lalno;->b:I

    iput v6, v9, Lalno;->c:I

    .line 58
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v6, Lalno;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lallm;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lalno;->d:Lallm;

    iget v1, v6, Lalno;->b:I

    const/4 v9, 0x2

    or-int/2addr v1, v9

    iput v1, v6, Lalno;->b:I

    if-eqz v0, :cond_8

    const/4 v13, 0x2

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    const/4 v13, 0x3

    goto :goto_6

    :cond_9
    const/4 v13, 0x1

    .line 61
    :goto_6
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v0, Lalno;

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Lalno;->e:I

    iget v1, v0, Lalno;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lalno;->b:I

    .line 63
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lalno;

    .line 64
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    .line 65
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    goto/16 :goto_1

    :cond_a
    move-object/from16 v20, v1

    move-object/from16 v19, v3

    .line 66
    invoke-static {v4}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v0

    new-instance v1, Lalni;

    invoke-direct {v1, v3, v2, v4}, Lalni;-><init>(Lalnl;Lalnf;Ljava/util/List;)V

    .line 67
    invoke-static {v1}, Laltp;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    move-object/from16 v2, v20

    iget-object v2, v2, Lalnj;->a:Lamro;

    .line 68
    invoke-virtual {v0, v1, v2}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
