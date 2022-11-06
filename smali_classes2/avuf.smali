.class public final Lavuf;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lavuf;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Lanxu;

.field private g:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavuf;

    .line 1
    invoke-direct {v0}, Lavuf;-><init>()V

    sput-object v0, Lavuf;->a:Lavuf;

    const-class v1, Lavuf;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lavuf;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lavuf;->h:B

    const-string v0, ""

    iput-object v0, p0, Lavuf;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lavue;
    .locals 1

    sget-object v0, Lavuf;->a:Lavuf;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lavue;

    return-object v0
.end method

.method static synthetic b()Lavuf;
    .locals 1

    sget-object v0, Lavuf;->a:Lavuf;

    return-object v0
.end method

.method public static synthetic c(Lavuf;Lanxu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavuf;->p(Lanxu;)V

    return-void
.end method

.method public static synthetic d(Lavuf;Lavud;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavuf;->o(Lavud;)V

    return-void
.end method

.method public static synthetic e(Lavuf;Lavub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavuf;->n(Lavub;)V

    return-void
.end method

.method public static synthetic f(Lavuf;Lavtt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavuf;->k(Lavtt;)V

    return-void
.end method

.method public static synthetic g(Lavuf;Lavtr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavuf;->j(Lavtr;)V

    return-void
.end method

.method public static synthetic h(Lavuf;Lavtz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavuf;->m(Lavtz;)V

    return-void
.end method

.method public static synthetic i(Lavuf;Lavtv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavuf;->l(Lavtv;)V

    return-void
.end method

.method private j(Lavtr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavuf;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lavuf;->d:I

    return-void
.end method

.method private k(Lavtt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavuf;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lavuf;->d:I

    return-void
.end method

.method private l(Lavtv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavuf;->e:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lavuf;->d:I

    return-void
.end method

.method private m(Lavtz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavuf;->e:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lavuf;->d:I

    return-void
.end method

.method private n(Lavub;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavuf;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lavuf;->d:I

    return-void
.end method

.method private o(Lavud;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavuf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lavuf;->d:I

    return-void
.end method

.method private p(Lanxu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavuf;->f:Lanxu;

    iget p1, p0, Lavuf;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lavuf;->c:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lavuf;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavuf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavuf;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavuf;->a:Lavuf;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavuf;->b:Lanwz;

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
    sget-object p1, Lavuf;->a:Lavuf;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lavue;

    .line 6
    invoke-direct {p1}, Lavue;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lavuf;

    .line 7
    invoke-direct {p1}, Lavuf;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 2
    const-class p3, Lavud;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lavub;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lavtt;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lavtr;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lavtx;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lavtz;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lavtv;

    aput-object p3, p1, p2

    sget-object p2, Lavuf;->a:Lavuf;

    const-string p3, "\u0001\u0008\u0001\u0001\u0001\t\u0008\u0000\u0000\u0002\u0001\u1009\u0000\u0002\u103c\u0000\u0003\u143c\u0000\u0004\u143c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lavuf;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lavuf;->h:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lavuf;->h:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
