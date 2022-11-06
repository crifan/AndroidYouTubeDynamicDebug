.class public final synthetic Lakhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# static fields
.field public static final synthetic a:Lakhv;

.field public static final synthetic b:Lakhv;

.field public static final synthetic c:Lakhv;

.field public static final synthetic d:Lakhv;

.field public static final synthetic e:Lakhv;

.field public static final synthetic f:Lakhv;

.field public static final synthetic g:Lakhv;

.field public static final synthetic h:Lakhv;

.field public static final synthetic i:Lakhv;

.field public static final synthetic j:Lakhv;

.field public static final synthetic k:Lakhv;

.field public static final synthetic l:Lakhv;

.field public static final synthetic m:Lakhv;

.field public static final synthetic n:Lakhv;

.field public static final synthetic o:Lakhv;

.field public static final synthetic p:Lakhv;

.field public static final synthetic q:Lakhv;

.field public static final synthetic r:Lakhv;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lakhv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->r:Lakhv;

    new-instance v0, Lakhv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->q:Lakhv;

    new-instance v0, Lakhv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->p:Lakhv;

    new-instance v0, Lakhv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->o:Lakhv;

    new-instance v0, Lakhv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->n:Lakhv;

    new-instance v0, Lakhv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->m:Lakhv;

    new-instance v0, Lakhv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->l:Lakhv;

    new-instance v0, Lakhv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->k:Lakhv;

    new-instance v0, Lakhv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->j:Lakhv;

    new-instance v0, Lakhv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->i:Lakhv;

    new-instance v0, Lakhv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->h:Lakhv;

    new-instance v0, Lakhv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->g:Lakhv;

    new-instance v0, Lakhv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->f:Lakhv;

    new-instance v0, Lakhv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->e:Lakhv;

    new-instance v0, Lakhv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->d:Lakhv;

    new-instance v0, Lakhv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->c:Lakhv;

    new-instance v0, Lakhv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakhv;-><init>(I)V

    sput-object v0, Lakhv;->b:Lakhv;

    new-instance v0, Lakhv;

    invoke-direct {v0}, Lakhv;-><init>()V

    sput-object v0, Lakhv;->a:Lakhv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakhv;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lakhv;->s:I

    const/high16 v1, 0x4000000

    packed-switch v0, :pswitch_data_0

    .line 47
    check-cast p1, Lanuy;

    check-cast p2, Lakmn;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v0, Lakmq;

    sget-object v1, Lakmq;->a:Lakmq;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakmq;->J:Lakmn;

    iget p2, v0, Lakmq;->c:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v0, Lakmq;->c:I

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lanuy;

    check-cast p2, Lakmn;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lakmq;

    sget-object v1, Lakmq;->a:Lakmq;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakmq;->Y:Lakmn;

    iget p2, v0, Lakmq;->c:I

    const/high16 v1, 0x20000

    or-int/2addr p2, v1

    iput p2, v0, Lakmq;->c:I

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Lanuy;

    check-cast p2, Lakmn;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lakmq;

    sget-object v2, Lakmq;->a:Lakmq;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakmq;->ah:Lakmn;

    iget p2, v0, Lakmq;->c:I

    or-int/2addr p2, v1

    iput p2, v0, Lakmq;->c:I

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Lanuy;

    check-cast p2, Lakmn;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Lakmq;

    sget-object v1, Lakmq;->a:Lakmq;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakmq;->H:Lakmn;

    iget p2, v0, Lakmq;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v0, Lakmq;->c:I

    return-object p1

    .line 10
    :pswitch_3
    check-cast p1, Lanuy;

    check-cast p2, Lakmn;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Lakmq;

    sget-object v1, Lakmq;->a:Lakmq;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakmq;->aa:Lakmn;

    iget p2, v0, Lakmq;->c:I

    const/high16 v1, 0x80000

    or-int/2addr p2, v1

    iput p2, v0, Lakmq;->c:I

    return-object p1

    .line 13
    :pswitch_4
    check-cast p1, Lanuy;

    check-cast p2, Lakmn;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v0, Lakmq;

    sget-object v1, Lakmq;->a:Lakmq;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakmq;->L:Lakmn;

    iget p2, v0, Lakmq;->c:I

    or-int/lit16 p2, p2, 0x80

    iput p2, v0, Lakmq;->c:I

    return-object p1

    .line 16
    :pswitch_5
    check-cast p1, Lanuy;

    check-cast p2, Lakmn;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v0, Lakmq;

    sget-object v1, Lakmq;->a:Lakmq;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakmq;->ai:Lakmn;

    iget p2, v0, Lakmq;->c:I

    const/high16 v1, 0x8000000

    or-int/2addr p2, v1

    iput p2, v0, Lakmq;->c:I

    return-object p1

    .line 19
    :pswitch_6
    check-cast p1, Lanuy;

    check-cast p2, Lakmn;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v0, Lakmq;

    sget-object v1, Lakmq;->a:Lakmq;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakmq;->w:Lakmn;

    iget p2, v0, Lakmq;->b:I

    const/high16 v1, 0x1000000

    or-int/2addr p2, v1

    iput p2, v0, Lakmq;->b:I

    return-object p1

    .line 22
    :pswitch_7
    check-cast p1, Lanuy;

    check-cast p2, Lakmn;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v0, Lakmq;

    sget-object v1, Lakmq;->a:Lakmq;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakmq;->ag:Lakmn;

    iget p2, v0, Lakmq;->c:I

    const/high16 v1, 0x2000000

    or-int/2addr p2, v1

    iput p2, v0, Lakmq;->c:I

    return-object p1

    .line 25
    :pswitch_8
    check-cast p1, Lanuy;

    check-cast p2, Lakmn;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v0, Lakmq;

    sget-object v1, Lakmq;->a:Lakmq;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakmq;->K:Lakmn;

    iget p2, v0, Lakmq;->c:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v0, Lakmq;->c:I

    return-object p1

    .line 28
    :pswitch_9
    check-cast p1, Lanuy;

    check-cast p2, Lakmn;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v0, Lakmq;

    sget-object v1, Lakmq;->a:Lakmq;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakmq;->I:Lakmn;

    iget p2, v0, Lakmq;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lakmq;->c:I

    return-object p1

    .line 31
    :pswitch_a
    check-cast p1, Lanuy;

    check-cast p2, Lakmn;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v0, Lakmq;

    sget-object v1, Lakmq;->a:Lakmq;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakmq;->M:Lakmn;

    iget p2, v0, Lakmq;->c:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v0, Lakmq;->c:I

    return-object p1

    .line 34
    :pswitch_b
    check-cast p1, Lanuy;

    check-cast p2, Lakmn;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v0, Lakmq;

    sget-object v2, Lakmq;->a:Lakmq;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakmq;->y:Lakmn;

    iget p2, v0, Lakmq;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Lakmq;->b:I

    return-object p1

    .line 37
    :pswitch_c
    check-cast p1, Lanuy;

    check-cast p2, Lakmn;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v0, Lakmq;

    sget-object v1, Lakmq;->a:Lakmq;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakmq;->ak:Lakmn;

    iget p2, v0, Lakmq;->c:I

    const/high16 v1, 0x20000000

    or-int/2addr p2, v1

    iput p2, v0, Lakmq;->c:I

    return-object p1

    .line 40
    :pswitch_d
    check-cast p1, Lanuy;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 41
    check-cast p2, Lakmj;

    sget-object v2, Lakmj;->a:Lakmj;

    iget v2, p2, Lakmj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lakmj;->b:I

    iput-wide v0, p2, Lakmj;->e:J

    return-object p1

    .line 42
    :pswitch_e
    check-cast p1, Lanuy;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 43
    check-cast p2, Lakmj;

    sget-object v2, Lakmj;->a:Lakmj;

    iget v2, p2, Lakmj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p2, Lakmj;->b:I

    iput-wide v0, p2, Lakmj;->c:J

    return-object p1

    .line 44
    :pswitch_f
    check-cast p1, Lanuy;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lanuy;->G(Ljava/lang/Iterable;)V

    return-object p1

    .line 45
    :pswitch_10
    check-cast p1, Lanuy;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 46
    check-cast p2, Lakmj;

    sget-object v2, Lakmj;->a:Lakmj;

    iget v2, p2, Lakmj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lakmj;->b:I

    iput-wide v0, p2, Lakmj;->d:J

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
