.class public final synthetic Lexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzc;


# static fields
.field public static final synthetic a:Lexe;

.field public static final synthetic b:Lexe;

.field public static final synthetic c:Lexe;

.field public static final synthetic d:Lexe;

.field public static final synthetic e:Lexe;

.field public static final synthetic f:Lexe;

.field public static final synthetic g:Lexe;

.field public static final synthetic h:Lexe;

.field public static final synthetic i:Lexe;

.field public static final synthetic j:Lexe;

.field public static final synthetic k:Lexe;

.field public static final synthetic l:Lexe;

.field public static final synthetic m:Lexe;

.field public static final synthetic n:Lexe;

.field public static final synthetic o:Lexe;

.field public static final synthetic p:Lexe;

.field public static final synthetic q:Lexe;

.field public static final synthetic r:Lexe;

.field public static final synthetic s:Lexe;

.field public static final synthetic t:Lexe;

.field public static final synthetic u:Lexe;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lexe;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->u:Lexe;

    new-instance v0, Lexe;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->t:Lexe;

    new-instance v0, Lexe;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->s:Lexe;

    new-instance v0, Lexe;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->r:Lexe;

    new-instance v0, Lexe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->q:Lexe;

    new-instance v0, Lexe;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->p:Lexe;

    new-instance v0, Lexe;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->o:Lexe;

    new-instance v0, Lexe;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->n:Lexe;

    new-instance v0, Lexe;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->m:Lexe;

    new-instance v0, Lexe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->l:Lexe;

    new-instance v0, Lexe;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->k:Lexe;

    new-instance v0, Lexe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->j:Lexe;

    new-instance v0, Lexe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->i:Lexe;

    new-instance v0, Lexe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->h:Lexe;

    new-instance v0, Lexe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->g:Lexe;

    new-instance v0, Lexe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->f:Lexe;

    new-instance v0, Lexe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->e:Lexe;

    new-instance v0, Lexe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->d:Lexe;

    new-instance v0, Lexe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->c:Lexe;

    new-instance v0, Lexe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lexe;->b:Lexe;

    new-instance v0, Lexe;

    invoke-direct {v0}, Lexe;-><init>()V

    sput-object v0, Lexe;->a:Lexe;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lexe;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lexe;->v:I

    const-string v1, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 181
    check-cast p1, Lavwy;

    check-cast p2, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2e

    sget-object p2, Lavcz;->c:Lavcz;

    goto/16 :goto_f

    .line 1
    :pswitch_0
    check-cast p1, Lkyr;

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->f:Z

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    iget-boolean v0, p1, Lkyr;->g:Z

    .line 6
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->l:Z

    iget-boolean v0, p1, Lkyr;->h:Z

    .line 8
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->m:Z

    iget-boolean v0, p1, Lkyr;->i:Z

    .line 10
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->n:Z

    iget-boolean v0, p1, Lkyr;->j:Z

    .line 12
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->o:Z

    iget-boolean p1, p1, Lkyr;->k:Z

    .line 14
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v0, Lkyr;

    iget v1, v0, Lkyr;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lkyr;->b:I

    iput-boolean p1, v0, Lkyr;->p:Z

    .line 16
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    :cond_0
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Ljzo;

    check-cast p2, Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lazas;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p2, Ljzo;

    iget v2, p2, Ljzo;->b:I

    or-int/2addr v2, v3

    iput v2, p2, Ljzo;->b:I

    iput-wide v0, p2, Ljzo;->d:J

    .line 19
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ljzo;

    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Ljzo;

    check-cast p2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v0, Ljzo;

    iget v1, v0, Ljzo;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Ljzo;->b:I

    iput-boolean p2, v0, Ljzo;->c:Z

    .line 22
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ljzo;

    return-object p1

    .line 24
    :pswitch_3
    check-cast p1, Lfao;

    check-cast p2, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v0, Lfao;

    iget v1, v0, Lfao;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lfao;->b:I

    iput-boolean p2, v0, Lfao;->c:Z

    .line 25
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfao;

    return-object p1

    .line 27
    :pswitch_4
    check-cast p1, Lfao;

    check-cast p2, Ljava/lang/String;

    const/4 v0, -0x1

    .line 28
    invoke-static {p2, v0}, Lywu;->b(Ljava/lang/String;I)I

    move-result p2

    .line 29
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v0, Lfao;

    iget v1, v0, Lfao;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lfao;->b:I

    iput p2, v0, Lfao;->e:I

    .line 29
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfao;

    return-object p1

    .line 31
    :pswitch_5
    check-cast p1, Llas;

    check-cast p2, Ljava/lang/String;

    .line 32
    sget-object v0, Llat;->a:Llat;

    .line 33
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v1, Llat;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Llat;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Llat;->b:I

    iput-object p2, v1, Llat;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Llat;

    .line 36
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v0, Llas;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Llas;->c:Llat;

    iget p2, v0, Llas;->b:I

    or-int/2addr p2, v4

    iput p2, v0, Llas;->b:I

    .line 36
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Llas;

    return-object p1

    .line 39
    :pswitch_6
    check-cast p1, Lanuy;

    check-cast p2, Lanuy;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v0, Lasbg;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqst;

    sget-object v1, Lasbg;->a:Lasbg;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lasbg;->c:Laqst;

    iget p2, v0, Lasbg;->b:I

    or-int/2addr p2, v4

    iput p2, v0, Lasbg;->b:I

    return-object p1

    .line 42
    :pswitch_7
    check-cast p1, Lanuy;

    check-cast p2, Lanuy;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v0, Laqxr;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqst;

    sget-object v1, Laqxr;->a:Laqxr;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laqxr;->e:Laqst;

    iget p2, v0, Laqxr;->b:I

    or-int/2addr p2, v4

    iput p2, v0, Laqxr;->b:I

    return-object p1

    .line 45
    :pswitch_8
    check-cast p1, Lanuy;

    check-cast p2, Lanuy;

    .line 46
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v0, Laqxo;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqst;

    sget-object v2, Laqxo;->a:Laqxo;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laqxo;->c:Laqst;

    iget v1, v0, Laqxo;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Laqxo;->b:I

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v0, Laqxo;

    iget-object v0, v0, Laqxo;->e:Lardy;

    if-nez v0, :cond_1

    .line 50
    sget-object v0, Lardy;->a:Lardy;

    .line 51
    :cond_1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v1, Lardy;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqst;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lardy;->c:Laqst;

    iget p2, v1, Lardy;->b:I

    or-int/2addr p2, v4

    iput p2, v1, Lardy;->b:I

    .line 51
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 54
    check-cast p2, Laqxo;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lardy;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Laqxo;->e:Lardy;

    iget v0, p2, Laqxo;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Laqxo;->b:I

    return-object p1

    .line 56
    :pswitch_9
    check-cast p1, Lyls;

    check-cast p2, Lanuy;

    iget-object p1, p1, Lyls;->a:Lambn;

    .line 57
    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 59
    invoke-virtual {p2, v1, v2, v3}, Lanuy;->k(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    return-object p2

    .line 60
    :pswitch_a
    check-cast p1, Lfzh;

    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v0, Lfzh;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lfzh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lfzh;->b:I

    iput-object p2, v0, Lfzh;->f:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 66
    check-cast p2, Lfzh;

    iget v0, p2, Lfzh;->b:I

    or-int/2addr v0, v3

    iput v0, p2, Lfzh;->b:I

    iput-boolean v4, p2, Lfzh;->d:Z

    .line 67
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfzh;

    return-object p1

    .line 68
    :pswitch_b
    check-cast p1, Lfzh;

    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v0, Lfzh;

    iget v1, v0, Lfzh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lfzh;->b:I

    iput-boolean p2, v0, Lfzh;->e:Z

    .line 72
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 73
    check-cast p2, Lfzh;

    iget v0, p2, Lfzh;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lfzh;->b:I

    iput-boolean v4, p2, Lfzh;->h:Z

    .line 74
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfzh;

    return-object p1

    .line 75
    :pswitch_c
    check-cast p1, Lvcv;

    check-cast p2, Lfzh;

    invoke-static {p1, p2}, Lfzm;->a(Lvcv;Lfzh;)Lfzh;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_d
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Lfao;

    sget-object v0, Lfam;->a:[Ljava/lang/String;

    iget v0, p2, Lfao;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lfao;->c:Z

    const-string v1, "snap_zoom_initially_zoomed"

    .line 77
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    iget v0, p2, Lfao;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lfao;->d:Z

    const-string v1, "video_zoom_user_education_shown"

    .line 78
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    iget v0, p2, Lfao;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget v0, p2, Lfao;->e:I

    const-string v1, "inline_global_play_pause"

    .line 79
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_5
    iget-object v0, p2, Lfao;->f:Lanwn;

    .line 80
    invoke-virtual {v0}, Lanwn;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p2, Lfao;->f:Lanwn;

    .line 81
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    iget v2, v0, Lfaj;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_8

    const-string v2, "bollard_enabled"

    .line 85
    invoke-static {v2, v1}, Lhil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v0, Lfaj;->c:Z

    .line 86
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_8
    iget v2, v0, Lfaj;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    const-string v2, "bollard_frequency_mins"

    .line 87
    invoke-static {v2, v1}, Lhil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lfaj;->d:I

    .line 88
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_9
    :goto_2
    return-object p1

    .line 89
    :pswitch_e
    check-cast p1, Lyls;

    check-cast p2, Lanuy;

    iget-object p1, p1, Lyls;->a:Lambn;

    .line 90
    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, ":"

    .line 92
    invoke-static {v5}, Lalxd;->c(Ljava/lang/String;)Lalxd;

    move-result-object v5

    invoke-virtual {v5, v1}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    .line 93
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v5, Lalvk;->a:Lalvk;

    goto :goto_4

    .line 94
    :cond_b
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    .line 93
    :goto_4
    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 95
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lfaj;->a:Lfaj;

    iget-object v8, p2, Lanuy;->instance:Lanvg;

    .line 96
    check-cast v8, Lfao;

    iget-object v8, v8, Lfao;->f:Lanwn;

    .line 97
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 98
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfaj;

    .line 99
    :cond_c
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    .line 100
    invoke-static {v1}, Lhil;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    :goto_5
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v1, v6, Lanuy;->instance:Lanvg;

    .line 103
    check-cast v1, Lfaj;

    iget v7, v1, Lfaj;->b:I

    or-int/2addr v7, v4

    iput v7, v1, Lfaj;->b:I

    iput-boolean v0, v1, Lfaj;->c:Z

    goto :goto_7

    .line 104
    :cond_e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    :goto_6
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v1, v6, Lanuy;->instance:Lanvg;

    .line 106
    check-cast v1, Lfaj;

    iget v7, v1, Lfaj;->b:I

    or-int/2addr v7, v3

    iput v7, v1, Lfaj;->b:I

    iput v0, v1, Lfaj;->d:I

    .line 107
    :goto_7
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lfaj;

    invoke-virtual {p2, v0, v1}, Lanuy;->j(Ljava/lang/String;Lfaj;)V

    goto/16 :goto_3

    :cond_10
    return-object p2

    .line 108
    :pswitch_f
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Lfaf;

    iget v0, p2, Lfaf;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_11

    iget p2, p2, Lfaf;->c:I

    const-string v0, "autonav_toggle_user_edu_triggers_remaining"

    .line 109
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_11
    return-object p1

    .line 110
    :pswitch_10
    check-cast p1, Lyls;

    check-cast p2, Lanuy;

    sget-object v0, Lexg;->a:Lamcl;

    iget-object p1, p1, Lyls;->a:Lambn;

    .line 111
    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :cond_12
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "offline_access_enabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lexg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v2, Lewq;->a:Lewq;

    .line 117
    invoke-virtual {p2, v0, v2}, Lanuy;->h(Ljava/lang/String;Lewq;)Lewq;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 121
    check-cast v5, Lewq;

    iget v6, v5, Lewq;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lewq;->b:I

    iput-boolean v1, v5, Lewq;->c:Z

    .line 120
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lewq;

    .line 119
    invoke-virtual {p2, v0, v1}, Lanuy;->i(Ljava/lang/String;Lewq;)V

    goto :goto_8

    .line 122
    :cond_13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "offline_access_updated_at"

    invoke-static {v2, v0}, Lexg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    sget-object v2, Lewq;->a:Lewq;

    .line 124
    invoke-virtual {p2, v0, v2}, Lanuy;->h(Ljava/lang/String;Lewq;)Lewq;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 128
    check-cast v1, Lewq;

    iget v7, v1, Lewq;->b:I

    or-int/2addr v7, v3

    iput v7, v1, Lewq;->b:I

    iput-wide v5, v1, Lewq;->d:J

    .line 127
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lewq;

    .line 126
    invoke-virtual {p2, v0, v1}, Lanuy;->i(Ljava/lang/String;Lewq;)V

    goto/16 :goto_8

    :cond_14
    return-object p2

    .line 129
    :pswitch_11
    check-cast p1, Lyls;

    check-cast p2, Lanuy;

    sget-object v0, Lexg;->a:Lamcl;

    iget-object p1, p1, Lyls;->a:Lambn;

    .line 130
    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :cond_15
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 135
    check-cast v3, Ljava/lang/Long;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 135
    invoke-virtual {p2, v2, v3, v4}, Lanuy;->g(IJ)V

    goto :goto_9

    :cond_16
    :try_start_0
    const-string v4, "offline_last_scheduled_ad_hoc_refresh_time_millis_"

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-static {v4, v0}, Lexg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    check-cast v3, Ljava/lang/Long;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 141
    invoke-virtual {p2, v0, v3, v4}, Lanuy;->g(IJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    goto :goto_9

    :cond_17
    return-object p2

    .line 142
    :pswitch_12
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Lewt;

    sget-object v0, Lexg;->a:Lamcl;

    iget v0, p2, Lewt;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_18

    iget-boolean v0, p2, Lewt;->d:Z

    const-string v5, "offline_first_add_tooltip"

    .line 143
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_18
    iget v0, p2, Lewt;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_19

    iget-boolean v0, p2, Lewt;->c:Z

    const-string v4, "offline_button_poor_connectivity_tooltip_disabled"

    .line 144
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_19
    iget v0, p2, Lewt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1a

    iget-boolean v0, p2, Lewt;->e:Z

    const-string v4, "offline_stream_selection_dialog_remember_setting_checked"

    .line 145
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1a
    iget v0, p2, Lewt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1b

    iget-wide v4, p2, Lewt;->f:J

    const-string v0, "offline_last_client_video_playback_position_sync_time_millis"

    .line 146
    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 147
    :cond_1b
    invoke-static {}, Ljoa;->d()[I

    move-result-object v0

    const/4 v4, 0x0

    :goto_a
    const-wide/16 v5, 0x0

    if-ge v4, v3, :cond_1f

    aget v7, v0, v4

    .line 148
    invoke-static {v7}, Lexg;->e(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_1e

    .line 149
    invoke-virtual {p2, v9}, Lewt;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, p2, Lewt;->g:Lanwn;

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 151
    :cond_1c
    invoke-interface {p1, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_b

    .line 152
    :cond_1d
    invoke-interface {p1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1e
    const/4 p1, 0x0

    .line 153
    throw p1

    .line 154
    :cond_1f
    invoke-virtual {p2, v2}, Lewt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p2, p2, Lewt;->g:Lanwn;

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 156
    :cond_20
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_21
    return-object p1

    .line 157
    :pswitch_13
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Lewv;

    sget-object v0, Lexg;->a:Lamcl;

    iget v0, p2, Lewv;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_22

    iget-object v0, p2, Lewv;->c:Ljava/lang/String;

    const-string v1, "cross_device_offline_device_name"

    .line 158
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_22
    iget v0, p2, Lewv;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_23

    iget-boolean v0, p2, Lewv;->d:Z

    const-string v1, "cross_device_offline_device_state"

    .line 159
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_23
    iget v0, p2, Lewv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    iget-boolean v0, p2, Lewv;->e:Z

    const-string v1, "offline_has_shown_1080p_option"

    .line 160
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_24
    iget v0, p2, Lewv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_25

    iget-boolean v0, p2, Lewv;->f:Z

    const-string v1, "offline_has_shown_1080p_tooltip"

    .line 161
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_25
    iget v0, p2, Lewv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_26

    iget-boolean v0, p2, Lewv;->g:Z

    const-string v1, "offline_has_shown_download_expiration_disclaimer"

    .line 162
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_26
    iget v0, p2, Lewv;->b:I

    and-int/lit8 v0, v0, 0x20

    const-string v1, "offline_stream_snackbar_impressions"

    if-eqz v0, :cond_27

    iget-wide v2, p2, Lewv;->h:J

    .line 164
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    .line 163
    :cond_27
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    :goto_c
    iget v0, p2, Lewv;->b:I

    and-int/lit8 v0, v0, 0x40

    const-string v1, "offline_stream_snackbar_last_shown"

    if-eqz v0, :cond_28

    iget-wide v2, p2, Lewv;->i:J

    .line 166
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_d

    .line 165
    :cond_28
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    :goto_d
    iget v0, p2, Lewv;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_29

    iget-boolean v0, p2, Lewv;->k:Z

    const-string v1, "offline_recs_enabled"

    .line 167
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_29
    iget v0, p2, Lewv;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2a

    iget-wide v0, p2, Lewv;->l:J

    const-string v2, "offline_quality_preference_updated_timestamp_millis"

    .line 168
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2a
    iget v0, p2, Lewv;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2b

    iget-wide v0, p2, Lewv;->m:J

    const-string v2, "last_downloads_page_usage_seconds"

    .line 169
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2b
    iget-object p2, p2, Lewv;->j:Lanwn;

    .line 170
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 171
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "offline_access_enabled%s"

    .line 173
    invoke-static {v2, v1}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_access_updated_at%s"

    .line 174
    invoke-static {v3, v1}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewq;

    .line 176
    sget-object v3, Lewq;->a:Lewq;

    invoke-virtual {v3, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 179
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_e

    :cond_2c
    iget-boolean v3, v0, Lewq;->c:Z

    .line 177
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v0, Lewq;->d:J

    .line 178
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_e

    :cond_2d
    return-object p1

    .line 183
    :cond_2e
    sget-object p2, Lavcz;->a:Lavcz;

    .line 184
    :goto_f
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 185
    check-cast v0, Lavwy;

    iget p2, p2, Lavcz;->e:I

    iput p2, v0, Lavwy;->m:I

    iget p2, v0, Lavwy;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lavwy;->b:I

    .line 186
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwy;

    return-object p1

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
