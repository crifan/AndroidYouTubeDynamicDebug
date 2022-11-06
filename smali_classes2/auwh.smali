.class public final Lauwh;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lauwh;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:Lauwi;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:J

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:Lanvs;

.field private t:Lauwe;

.field private u:Lauwp;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauwh;

    .line 1
    invoke-direct {v0}, Lauwh;-><init>()V

    sput-object v0, Lauwh;->a:Lauwh;

    const-class v1, Lauwh;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lauwh;->f:Ljava/lang/String;

    iput-object v0, p0, Lauwh;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Lauwh;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Lauwh;->s:Lanvs;

    iput-object v0, p0, Lauwh;->v:Ljava/lang/String;

    return-void
.end method

.method private A(Lauxa;)V
    .locals 0

    iget p1, p1, Lauxa;->R:I

    iput p1, p0, Lauwh;->g:I

    iget p1, p0, Lauwh;->c:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lauwh;->c:I

    return-void
.end method

.method private B(J)V
    .locals 2

    iget v0, p0, Lauwh;->c:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lauwh;->c:I

    iput-wide p1, p0, Lauwh;->l:J

    return-void
.end method

.method private C(Lauwe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauwh;->t:Lauwe;

    iget p1, p0, Lauwh;->c:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lauwh;->c:I

    return-void
.end method

.method private D(Lauwr;)V
    .locals 1

    iget p1, p1, Lauwr;->d:I

    iput p1, p0, Lauwh;->m:I

    iget p1, p0, Lauwh;->c:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lauwh;->c:I

    return-void
.end method

.method private E(Lauwv;)V
    .locals 1

    iget p1, p1, Lauwv;->k:I

    iput p1, p0, Lauwh;->j:I

    iget p1, p0, Lauwh;->c:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lauwh;->c:I

    return-void
.end method

.method private F(Lauwi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauwh;->d:Lauwi;

    iget p1, p0, Lauwh;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lauwh;->c:I

    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lauwh;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lauwh;->c:I

    iput-object p1, p0, Lauwh;->k:Ljava/lang/String;

    return-void
.end method

.method private H(Lauwp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauwh;->u:Lauwp;

    iget p1, p0, Lauwh;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lauwh;->c:I

    return-void
.end method

.method public static a()Lauwg;
    .locals 1

    sget-object v0, Lauwh;->a:Lauwh;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lauwg;

    return-object v0
.end method

.method static synthetic b()Lauwh;
    .locals 1

    sget-object v0, Lauwh;->a:Lauwh;

    return-object v0
.end method

.method public static synthetic c(Lauwh;Lauwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauwh;->F(Lauwi;)V

    return-void
.end method

.method public static synthetic d(Lauwh;Lauwx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauwh;->y(Lauwx;)V

    return-void
.end method

.method public static synthetic e(Lauwh;Lauxa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauwh;->A(Lauxa;)V

    return-void
.end method

.method public static synthetic f(Lauwh;Lauwz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauwh;->z(Lauwz;)V

    return-void
.end method

.method public static synthetic g(Lauwh;Lauws;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauwh;->x(Lauws;)V

    return-void
.end method

.method public static synthetic h(Lauwh;Lauwv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauwh;->E(Lauwv;)V

    return-void
.end method

.method public static synthetic i(Lauwh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauwh;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lauwh;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lauwh;->B(J)V

    return-void
.end method

.method public static synthetic k(Lauwh;Lauwr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauwh;->D(Lauwr;)V

    return-void
.end method

.method public static synthetic l(Lauwh;Lauwy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauwh;->s(Lauwy;)V

    return-void
.end method

.method public static synthetic m(Lauwh;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lauwh;->t(J)V

    return-void
.end method

.method public static synthetic n(Lauwh;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lauwh;->u(J)V

    return-void
.end method

.method public static synthetic o(Lauwh;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lauwh;->w(J)V

    return-void
.end method

.method public static synthetic p(Lauwh;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lauwh;->v(J)V

    return-void
.end method

.method public static synthetic q(Lauwh;Lauwe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauwh;->C(Lauwe;)V

    return-void
.end method

.method public static synthetic r(Lauwh;Lauwp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauwh;->H(Lauwp;)V

    return-void
.end method

.method private s(Lauwy;)V
    .locals 1

    iget p1, p1, Lauwy;->p:I

    iput p1, p0, Lauwh;->n:I

    iget p1, p0, Lauwh;->c:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lauwh;->c:I

    return-void
.end method

.method private t(J)V
    .locals 2

    iget v0, p0, Lauwh;->c:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lauwh;->c:I

    iput-wide p1, p0, Lauwh;->o:J

    return-void
.end method

.method private u(J)V
    .locals 2

    iget v0, p0, Lauwh;->c:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lauwh;->c:I

    iput-wide p1, p0, Lauwh;->p:J

    return-void
.end method

.method private v(J)V
    .locals 2

    iget v0, p0, Lauwh;->c:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lauwh;->c:I

    iput-wide p1, p0, Lauwh;->r:J

    return-void
.end method

.method private w(J)V
    .locals 2

    iget v0, p0, Lauwh;->c:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lauwh;->c:I

    iput-wide p1, p0, Lauwh;->q:J

    return-void
.end method

.method private x(Lauws;)V
    .locals 1

    iget p1, p1, Lauws;->h:I

    iput p1, p0, Lauwh;->i:I

    iget p1, p0, Lauwh;->c:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lauwh;->c:I

    return-void
.end method

.method private y(Lauwx;)V
    .locals 0

    iget p1, p1, Lauwx;->aJ:I

    iput p1, p0, Lauwh;->e:I

    iget p1, p0, Lauwh;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lauwh;->c:I

    return-void
.end method

.method private z(Lauwz;)V
    .locals 0

    iget p1, p1, Lauwz;->aB:I

    iput p1, p0, Lauwh;->h:I

    iget p1, p0, Lauwh;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lauwh;->c:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lauwh;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lauwh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lauwh;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lauwh;->a:Lauwh;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lauwh;->b:Lanwz;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lauwh;->a:Lauwh;

    return-object p1

    .line 12
    :pswitch_2
    new-instance p1, Lauwg;

    .line 13
    invoke-direct {p1}, Lauwg;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lauwh;

    .line 14
    invoke-direct {p1}, Lauwh;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 5
    invoke-static {}, Lauwx;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 6
    invoke-static {}, Lauxa;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 7
    invoke-static {}, Lauwz;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 8
    invoke-static {}, Lauwv;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 9
    invoke-static {}, Lauwr;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    .line 10
    invoke-static {}, Lauwy;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    .line 11
    invoke-static {}, Lauws;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "t"

    aput-object p3, p1, p2

    sget-object p2, Lauwh;->a:Lauwh;

    const-string p3, "\u0001\u0010\u0000\u0001\u0001,\u0010\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\r\u100c\r\u000e\u100c\u000e\u000f\u100c\u0010\u0010\u1008\u0011\u0011\u1003\u0012\u0012\u100c\u0013\u0013\u100c\u0014\u0015\u1003\u0015\u0016\u1003\u0016\u0017\u1003\u0017\u0018\u1003\u0018\u001e\u1009\u001e\"\u100c\u000f,\u1009\u001d"

    .line 12
    invoke-static {p2, p3, p1}, Lauwh;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
