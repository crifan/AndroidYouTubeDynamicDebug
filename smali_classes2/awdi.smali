.class public final Lawdi;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lawdi;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawdi;

    .line 1
    invoke-direct {v0}, Lawdi;-><init>()V

    sput-object v0, Lawdi;->a:Lawdi;

    const-class v1, Lawdi;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lawdi;->c:I

    return-void
.end method

.method private A(Lawel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawdi;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lawdi;->c:I

    return-void
.end method

.method private B(Lawes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawdi;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lawdi;->c:I

    return-void
.end method

.method private C(Lawed;)V
    .locals 0

    iget p1, p1, Lawed;->d:I

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lawdi;->d:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, Lawdi;->c:I

    return-void
.end method

.method private D(Lawex;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawdi;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lawdi;->c:I

    return-void
.end method

.method public static a()Lawdd;
    .locals 1

    sget-object v0, Lawdi;->a:Lawdi;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lawdd;

    return-object v0
.end method

.method static synthetic b()Lawdi;
    .locals 1

    sget-object v0, Lawdi;->a:Lawdi;

    return-object v0
.end method

.method public static synthetic d(Lawdi;Lawes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawdi;->B(Lawes;)V

    return-void
.end method

.method public static synthetic e(Lawdi;Laweb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawdi;->v(Laweb;)V

    return-void
.end method

.method public static synthetic f(Lawdi;Lawel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawdi;->A(Lawel;)V

    return-void
.end method

.method public static synthetic g(Lawdi;Lawdf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawdi;->u(Lawdf;)V

    return-void
.end method

.method public static synthetic h(Lawdi;Lawcf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawdi;->r(Lawcf;)V

    return-void
.end method

.method public static synthetic i(Lawdi;Lawex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawdi;->D(Lawex;)V

    return-void
.end method

.method public static synthetic j(Lawdi;Lawcy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawdi;->t(Lawcy;)V

    return-void
.end method

.method public static synthetic k(Lawdi;Lawei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawdi;->y(Lawei;)V

    return-void
.end method

.method public static synthetic l(Lawdi;Lawcv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawdi;->s(Lawcv;)V

    return-void
.end method

.method public static synthetic m(Lawdi;Lawdg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawdi;->w(Lawdg;)V

    return-void
.end method

.method public static synthetic n(Lawdi;Lawed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawdi;->C(Lawed;)V

    return-void
.end method

.method public static synthetic o(Lawdi;Lawek;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawdi;->z(Lawek;)V

    return-void
.end method

.method public static synthetic p(Lawdi;Lawef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawdi;->x(Lawef;)V

    return-void
.end method

.method private r(Lawcf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawdi;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lawdi;->c:I

    return-void
.end method

.method private s(Lawcv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawdi;->d:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lawdi;->c:I

    return-void
.end method

.method private t(Lawcy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawdi;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lawdi;->c:I

    return-void
.end method

.method private u(Lawdf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawdi;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lawdi;->c:I

    return-void
.end method

.method private v(Laweb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawdi;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lawdi;->c:I

    return-void
.end method

.method private w(Lawdg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawdi;->d:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Lawdi;->c:I

    return-void
.end method

.method private x(Lawef;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawdi;->d:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, Lawdi;->c:I

    return-void
.end method

.method private y(Lawei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawdi;->d:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lawdi;->c:I

    return-void
.end method

.method private z(Lawek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawdi;->d:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, p0, Lawdi;->c:I

    return-void
.end method


# virtual methods
.method public c()Lawei;
    .locals 2

    iget v0, p0, Lawdi;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawdi;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lawei;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lawei;->e()Lawei;

    move-result-object v0

    return-object v0
.end method

.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lawdi;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lawdi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawdi;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lawdi;->a:Lawdi;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lawdi;->b:Lanwz;

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
    sget-object p1, Lawdi;->a:Lawdi;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lawdd;

    .line 7
    invoke-direct {p1}, Lawdd;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lawdi;

    .line 8
    invoke-direct {p1}, Lawdi;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "d"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    const-class p3, Lawes;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Laweb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lawel;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lawdf;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lawdh;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lawcf;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lawex;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lawcy;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lawei;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lawcl;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lawcv;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lawdg;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 5
    invoke-static {}, Lawed;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lawek;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lawef;

    aput-object p3, p1, p2

    sget-object p2, Lawdi;->a:Lawdi;

    const-string p3, "\u0001\u000f\u0001\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u103c\u0000\u000b\u103c\u0000\u000c\u103c\u0000\r\u103f\u0000\u000e\u103c\u0000\u000f\u103c\u0000"

    .line 6
    invoke-static {p2, p3, p1}, Lawdi;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public q()Z
    .locals 2

    iget v0, p0, Lawdi;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
