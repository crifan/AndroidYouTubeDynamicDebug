.class public final Latbz;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Latbz;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:Latbx;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latbz;

    .line 1
    invoke-direct {v0}, Latbz;-><init>()V

    sput-object v0, Latbz;->a:Latbz;

    const-class v1, Latbz;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latbz;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Latby;
    .locals 1

    sget-object v0, Latbz;->a:Latbz;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Latby;

    return-object v0
.end method

.method static synthetic b()Latbz;
    .locals 1

    sget-object v0, Latbz;->a:Latbz;

    return-object v0
.end method

.method public static synthetic c(Latbz;Latcc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latbz;->k(Latcc;)V

    return-void
.end method

.method public static synthetic d(Latbz;Latcb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latbz;->j(Latcb;)V

    return-void
.end method

.method public static synthetic e(Latbz;Latbx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latbz;->l(Latbx;)V

    return-void
.end method

.method public static synthetic f(Latbz;Lapqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latbz;->i(Lapqf;)V

    return-void
.end method

.method public static synthetic g(Latbz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latbz;->h(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Latbz;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Latbz;->c:I

    iput-object p1, p0, Latbz;->g:Ljava/lang/String;

    return-void
.end method

.method private i(Lapqf;)V
    .locals 0

    iget p1, p1, Lapqf;->B:I

    iput p1, p0, Latbz;->f:I

    iget p1, p0, Latbz;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latbz;->c:I

    return-void
.end method

.method private j(Latcb;)V
    .locals 0

    iget p1, p1, Latcb;->p:I

    iput p1, p0, Latbz;->h:I

    iget p1, p0, Latbz;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latbz;->c:I

    return-void
.end method

.method private k(Latcc;)V
    .locals 0

    iget p1, p1, Latcc;->f:I

    iput p1, p0, Latbz;->d:I

    iget p1, p0, Latbz;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latbz;->c:I

    return-void
.end method

.method private l(Latbx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latbz;->e:Latbx;

    iget p1, p0, Latbz;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latbz;->c:I

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

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Latbz;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Latbz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latbz;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Latbz;->a:Latbz;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Latbz;->b:Lanwz;

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
    sget-object p1, Latbz;->a:Latbz;

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Latby;

    .line 9
    invoke-direct {p1}, Latby;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Latbz;

    .line 10
    invoke-direct {p1}, Latbz;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 5
    invoke-static {}, Latcc;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 6
    invoke-static {}, Lapqf;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 7
    invoke-static {}, Latcb;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Latbz;->a:Latbz;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u100c\u0002\u0004\u1008\u0003\u0005\u100c\u0004"

    .line 8
    invoke-static {p2, p3, p1}, Latbz;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
