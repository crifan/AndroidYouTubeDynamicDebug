.class public final synthetic Ltih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ltiw;

.field public final synthetic b:Ltgu;


# direct methods
.method public synthetic constructor <init>(Ltiw;Ltgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltih;->a:Ltiw;

    iput-object p2, p0, Ltih;->b:Ltgu;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 11

    iget-object v0, p0, Ltih;->a:Ltiw;

    iget-object v1, p0, Ltih;->b:Ltgu;

    iget-object v2, v1, Ltgu;->a:Ltgy;

    iget-object v2, v2, Ltgy;->c:Ljava/lang/String;

    .line 2
    sget v2, Ltpl;->a:I

    iget-object v1, v1, Ltgu;->a:Ltgy;

    iget v2, v1, Ltgy;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const-string v4, "MobileDataDownload"

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Ltiw;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v1, Ltgy;->d:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v6

    iget-object v4, v1, Ltgy;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    iget-object v0, v0, Ltiw;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    iget-object v1, v1, Ltgy;->d:Ljava/lang/String;

    aput-object v1, v2, v0

    const-string v0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    .line 24
    invoke-static {v0, v2}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v7}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v2, v0, Ltiw;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v8, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v8, Ltgy;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Ltgy;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Ltgy;->b:I

    iput-object v2, v8, Ltgy;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ltgy;

    .line 7
    :cond_1
    sget-object v2, Lthy;->a:Lthy;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v8, v1, Ltgy;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v9, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v9, Lthy;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lthy;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lthy;->b:I

    iput-object v8, v9, Lthy;->c:Ljava/lang/String;

    iget-object v8, v1, Ltgy;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v9, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v9, Lthy;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lthy;->b:I

    or-int/2addr v3, v10

    iput v3, v9, Lthy;->b:I

    iput-object v8, v9, Lthy;->d:Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v3

    .line 16
    sget-object v8, Lthp;->a:Lthp;

    .line 17
    invoke-static {v8, v1, v3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Lthp;

    iget-object v0, v0, Ltiw;->d:Ltmp;

    .line 18
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lthy;

    iget-object v3, v2, Lthy;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ltmp;->c()Lamrl;

    move-result-object v3

    new-instance v8, Ltmj;

    invoke-direct {v8, v0, v1, v2}, Ltmj;-><init>(Ltmp;Lthp;Lthy;)V

    iget-object v0, v0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v3, v8, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const-string v2, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    .line 21
    invoke-static {v0, v2, v1}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v7}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
