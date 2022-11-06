.class public final Latrs;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Latrs;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lapvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latrs;

    .line 1
    invoke-direct {v0}, Latrs;-><init>()V

    sput-object v0, Latrs;->a:Latrs;

    const-class v1, Latrs;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latrs;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Latrr;
    .locals 1

    sget-object v0, Latrs;->a:Latrs;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Latrr;

    return-object v0
.end method

.method static synthetic b()Latrs;
    .locals 1

    sget-object v0, Latrs;->a:Latrs;

    return-object v0
.end method

.method public static synthetic c(Latrs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latrs;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Latrs;Latrp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latrs;->l(Latrp;)V

    return-void
.end method

.method public static synthetic e(Latrs;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Latrs;->j(Z)V

    return-void
.end method

.method public static synthetic f(Latrs;Lapvt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latrs;->m(Lapvt;)V

    return-void
.end method

.method public static synthetic g(Latrs;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latrs;->n(I)V

    return-void
.end method

.method public static synthetic h(Latrs;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latrs;->o(I)V

    return-void
.end method

.method public static synthetic i(Latrs;Latrq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latrs;->p(Latrq;)V

    return-void
.end method

.method private j(Z)V
    .locals 0

    iget p1, p0, Latrs;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Latrs;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Latrs;->i:Z

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Latrs;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latrs;->c:I

    iput-object p1, p0, Latrs;->d:Ljava/lang/String;

    return-void
.end method

.method private l(Latrp;)V
    .locals 0

    iget p1, p1, Latrp;->d:I

    iput p1, p0, Latrs;->h:I

    iget p1, p0, Latrs;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latrs;->c:I

    return-void
.end method

.method private m(Lapvt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latrs;->j:Lapvt;

    iget p1, p0, Latrs;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Latrs;->c:I

    return-void
.end method

.method private n(I)V
    .locals 1

    iget v0, p0, Latrs;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latrs;->c:I

    iput p1, p0, Latrs;->e:I

    return-void
.end method

.method private o(I)V
    .locals 1

    iget v0, p0, Latrs;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Latrs;->c:I

    iput p1, p0, Latrs;->f:I

    return-void
.end method

.method private p(Latrq;)V
    .locals 0

    iget p1, p1, Latrq;->d:I

    iput p1, p0, Latrs;->g:I

    iget p1, p0, Latrs;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latrs;->c:I

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

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Latrs;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Latrs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latrs;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Latrs;->a:Latrs;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Latrs;->b:Lanwz;

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
    sget-object p1, Latrs;->a:Latrs;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Latrr;

    .line 8
    invoke-direct {p1}, Latrr;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Latrs;

    .line 9
    invoke-direct {p1}, Latrs;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 5
    invoke-static {}, Latrq;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 6
    invoke-static {}, Latrp;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    sget-object p2, Latrs;->a:Latrs;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0007\u1007\u0006\t\u1009\u0008"

    .line 7
    invoke-static {p2, p3, p1}, Latrs;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
