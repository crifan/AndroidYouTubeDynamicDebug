.class public final synthetic Lvvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvc;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lvvc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvvc;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 117
    check-cast p1, Lazpm;

    iget-object p1, p1, Lazpm;->b:Lanwn;

    .line 118
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lantz;

    if-eqz p1, :cond_9

    return-object p1

    .line 120
    :pswitch_0
    iget-object p1, p0, Lvvc;->a:Ljava/lang/String;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 1
    check-cast p1, Lavxm;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lavxm;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavxm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavxm;->b:I

    iput-object v0, v1, Lavxm;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxm;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 5
    check-cast p1, Lavxh;

    .line 6
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lavxh;

    .line 10
    invoke-virtual {v1}, Lavxh;->c()Lanwn;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Lavxh;

    .line 14
    invoke-virtual {v1}, Lavxh;->f()Lanwn;

    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v1, Lavxh;

    .line 18
    invoke-virtual {v1}, Lavxh;->d()Lanwn;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Lavxh;

    .line 22
    invoke-virtual {v1}, Lavxh;->g()Lanwn;

    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v1, Lavxh;

    .line 26
    invoke-virtual {v1}, Lavxh;->a()Lanwn;

    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v1, Lavxh;

    .line 30
    invoke-virtual {v1}, Lavxh;->e()Lanwn;

    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v1, Lavxh;

    .line 34
    invoke-virtual {v1}, Lavxh;->b()Lanwn;

    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 36
    check-cast p1, Lavwy;

    .line 37
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v1, Lavwy;

    .line 40
    invoke-virtual {v1}, Lavwy;->a()Lanwn;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 41
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v1, Lavwy;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavwy;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lavwy;->b:I

    iput-object v0, v1, Lavwy;->p:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwy;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 45
    check-cast p1, Lavwp;

    sget v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->o:I

    .line 46
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v1, Lavwp;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavwp;->d:Lanvs;

    .line 49
    invoke-interface {v2}, Lanvs;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 50
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v2

    iput-object v2, v1, Lavwp;->d:Lanvs;

    :cond_0
    iget-object v1, v1, Lavwp;->d:Lanvs;

    .line 51
    invoke-interface {v1, v0}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwp;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 52
    check-cast p1, Lavwm;

    if-nez p1, :cond_1

    .line 53
    sget-object p1, Lavwm;->a:Lavwm;

    .line 54
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 55
    :goto_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v1, Lavwm;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavwm;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lavwm;->b:I

    iput-object v0, v1, Lavwm;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwm;

    return-object p1

    .line 53
    :pswitch_6
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 58
    check-cast p1, Lavwk;

    sget v4, Lacrn;->d:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lavwk;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p1, Lavwk;->d:I

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "createPromptRecord= id=%s ignoredCount=%s"

    .line 60
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p1, Lavwk;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lavwk;->a:Lavwk;

    .line 62
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v4, Lavwk;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavwk;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lavwk;->b:I

    iput-object v0, v4, Lavwk;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v0, Lavwk;

    iget v3, v0, Lavwk;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lavwk;->b:I

    iput v2, v0, Lavwk;->d:I

    .line 68
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwk;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 69
    check-cast p1, Lanzw;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    sget-object p1, Lanzw;->a:Lanzw;

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v1, Lanzw;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lanzw;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lanzw;->b:I

    iput-object v0, v1, Lanzw;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanzw;

    :goto_1
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 75
    check-cast p1, Lavvw;

    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lavvw;->d:Lanwn;

    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 79
    check-cast p1, Lavvw;

    .line 80
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 81
    invoke-static {v0}, Lzel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lanuy;->aX(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavvw;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 83
    check-cast p1, Lavvw;

    .line 84
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 85
    invoke-static {v0}, Lzel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lanuy;->aX(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavvw;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 87
    check-cast p1, Lanzy;

    .line 88
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v1, Lanzy;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lanzy;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lanzy;->b:I

    iput-object v0, v1, Lanzy;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanzy;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lallk;

    iget-object v2, v1, Lallk;->b:Lallm;

    iget-object v2, v2, Lallm;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, v1, Lallk;->a:Lcom/google/apps/tiktok/account/AccountId;

    return-object p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "UserId didn\'t map to Account: "

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :pswitch_d
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 95
    check-cast p1, Lavvs;

    .line 96
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 97
    check-cast v1, Lavvs;

    iget v2, v1, Lavvs;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lavvs;->b:I

    iput-object v0, v1, Lavvs;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavvs;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 98
    check-cast p1, Lavvs;

    .line 99
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 100
    check-cast v1, Lavvs;

    iget v2, v1, Lavvs;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavvs;->b:I

    iput-object v0, v1, Lavvs;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavvs;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 101
    check-cast p1, Lavvs;

    .line 102
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lanuy;->aW(Ljava/lang/String;)V

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavvs;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 103
    check-cast p1, Lavvs;

    .line 104
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 105
    check-cast v1, Lavvs;

    .line 106
    invoke-virtual {v1}, Lavvs;->a()Lanwn;

    move-result-object v1

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavvs;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 107
    check-cast p1, Lavvs;

    iget-object p1, p1, Lavvs;->g:Lanwn;

    .line 108
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 109
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 111
    check-cast p1, Lavvs;

    iget-object p1, p1, Lavvs;->h:Lanwn;

    .line 112
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanxu;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lvvc;->a:Ljava/lang/String;

    .line 114
    check-cast p1, Lavvs;

    iget-object p1, p1, Lavvs;->d:Lanwn;

    .line 115
    invoke-virtual {p1, v0}, Lanwn;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 119
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "%s payload id is not found"

    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
