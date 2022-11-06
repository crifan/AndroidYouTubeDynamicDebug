.class public final Lancc;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lancc;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lancc;

    .line 1
    invoke-direct {v0}, Lancc;-><init>()V

    sput-object v0, Lancc;->a:Lancc;

    const-class v1, Lancc;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lancc;->d:I

    const-string v0, ""

    iput-object v0, p0, Lancc;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lancb;
    .locals 1

    sget-object v0, Lancc;->a:Lancc;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lancb;

    return-object v0
.end method

.method static synthetic b()Lancc;
    .locals 1

    sget-object v0, Lancc;->a:Lancc;

    return-object v0
.end method

.method public static synthetic c(Lancc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lancc;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lancc;Lanby;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lancc;->g(Lanby;)V

    return-void
.end method

.method public static synthetic e(Lancc;Lanbx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lancc;->f(Lanbx;)V

    return-void
.end method

.method private f(Lanbx;)V
    .locals 0

    iget p1, p1, Lanbx;->f:I

    iput p1, p0, Lancc;->f:I

    iget p1, p0, Lancc;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lancc;->c:I

    return-void
.end method

.method private g(Lanby;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lancc;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lancc;->d:I

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lancc;->d:I

    iput-object p1, p0, Lancc;->e:Ljava/lang/Object;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lancc;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lancc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lancc;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lancc;->a:Lancc;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lancc;->b:Lanwz;

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
    sget-object p1, Lancc;->a:Lancc;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lancb;

    .line 7
    invoke-direct {p1}, Lancb;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lancc;

    .line 8
    invoke-direct {p1}, Lancc;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "e"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Lanby;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 5
    invoke-static {}, Lanbx;->b()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lancc;->a:Lancc;

    const-string p3, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u103b\u0000\u0002\u103c\u0000\u0003\u100c\u0002"

    .line 6
    invoke-static {p2, p3, p1}, Lancc;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
