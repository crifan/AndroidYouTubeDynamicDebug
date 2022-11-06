.class public final synthetic Lacpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lacpu;

.field public final synthetic b:Lacxk;


# direct methods
.method public synthetic constructor <init>(Lacpu;Lacxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpr;->a:Lacpu;

    iput-object p2, p0, Lacpr;->b:Lacxk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lacpr;->a:Lacpu;

    iget-object v1, p0, Lacpr;->b:Lacxk;

    check-cast p1, Lavwg;

    .line 1
    invoke-virtual {v1}, Lacxk;->g()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lavwd;->a:Lavwd;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lavwg;->c:Lanwn;

    .line 4
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavwd;

    .line 2
    :cond_0
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Lavwd;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavwd;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lavwd;->b:I

    iput-object v2, v4, Lavwd;->c:Ljava/lang/String;

    iget-object v4, v4, Lavwd;->d:Lavwe;

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Lavwe;->a:Lavwe;

    .line 9
    :cond_1
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lacxk;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v7, Lavwe;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lavwe;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lavwe;->b:I

    iput-object v5, v7, Lavwe;->f:Ljava/lang/String;

    iget-object v5, v0, Lacpu;->b:Lsem;

    .line 13
    invoke-interface {v5}, Lsem;->c()J

    move-result-wide v7

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Lavwe;

    iget v9, v5, Lavwe;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v5, Lavwe;->b:I

    iput-wide v7, v5, Lavwe;->h:J

    .line 15
    instance-of v5, v1, Lacxd;

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    .line 16
    check-cast v1, Lacxd;

    .line 17
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v0, Lavwe;

    iput v6, v0, Lavwe;->g:I

    iget v5, v0, Lavwe;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lavwe;->b:I

    iget-object v0, v1, Lacxd;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Lavwe;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lavwe;->b:I

    or-int/2addr v5, v7

    iput v5, v1, Lavwe;->b:I

    iput-object v0, v1, Lavwe;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_2
    instance-of v5, v1, Lacxh;

    if-eqz v5, :cond_7

    .line 23
    check-cast v1, Lacxh;

    .line 24
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v5, Lavwe;

    iput v7, v5, Lavwe;->g:I

    iget v8, v5, Lavwe;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v5, Lavwe;->b:I

    iget-object v5, v1, Lacxh;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v8, Lavwe;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lavwe;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lavwe;->b:I

    iput-object v5, v8, Lavwe;->e:Ljava/lang/String;

    iget-object v5, v1, Lacxh;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v8, Lavwe;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lavwe;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lavwe;->b:I

    iput-object v5, v8, Lavwe;->d:Ljava/lang/String;

    iget-object v5, v1, Lacxh;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v8, Lavwe;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lavwe;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lavwe;->b:I

    iput-object v5, v8, Lavwe;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lacxh;->m()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v8, "brand"

    .line 36
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 37
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 38
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v9, Lavwe;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lavwe;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lavwe;->b:I

    iput-object v8, v9, Lavwe;->j:Ljava/lang/String;

    :cond_3
    const-string v8, "model"

    .line 41
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 43
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v8, Lavwe;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lavwe;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lavwe;->b:I

    iput-object v5, v8, Lavwe;->k:Ljava/lang/String;

    .line 46
    :cond_4
    invoke-virtual {v1}, Lacxh;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v5, Lavwe;

    iget-object v5, v5, Lavwe;->i:Lavwj;

    if-nez v5, :cond_5

    .line 50
    sget-object v5, Lavwj;->a:Lavwj;

    .line 51
    :cond_5
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    iget-object v8, v1, Lacxh;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v9, Lavwj;

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lavwj;->b:I

    or-int/2addr v6, v10

    iput v6, v9, Lavwj;->b:I

    iput-object v8, v9, Lavwj;->c:Ljava/lang/String;

    iget-object v6, v1, Lacxh;->j:Ljava/lang/String;

    .line 55
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v8, Lavwj;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lavwj;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lavwj;->b:I

    iput-object v6, v8, Lavwj;->d:Ljava/lang/String;

    iget-wide v8, v1, Lacxh;->k:J

    .line 58
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v1, Lavwj;

    iget v6, v1, Lavwj;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lavwj;->b:I

    iput-wide v8, v1, Lavwj;->e:J

    iget-object v0, v0, Lacpu;->b:Lsem;

    .line 60
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    .line 61
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v6, Lavwj;

    iget v8, v6, Lavwj;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lavwj;->b:I

    iput-wide v0, v6, Lavwj;->f:J

    .line 63
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v0, Lavwe;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavwj;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavwe;->i:Lavwj;

    iget v1, v0, Lavwe;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lavwe;->b:I

    goto :goto_0

    .line 47
    :cond_6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v0, Lavwe;

    const/4 v1, 0x0

    iput-object v1, v0, Lavwe;->i:Lavwj;

    iget v1, v0, Lavwe;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lavwe;->b:I

    .line 66
    :cond_7
    :goto_0
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v0, Lavwd;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavwe;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavwd;->d:Lavwe;

    iget v1, v0, Lavwd;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lavwd;->b:I

    .line 69
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavwd;

    invoke-virtual {p1, v2, v0}, Lanuy;->aY(Ljava/lang/String;Lavwd;)V

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwg;

    return-object p1
.end method
