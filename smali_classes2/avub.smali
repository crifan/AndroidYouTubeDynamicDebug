.class public final Lavub;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lavub;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:Lavtw;

.field private e:Lavtc;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavub;

    .line 1
    invoke-direct {v0}, Lavub;-><init>()V

    sput-object v0, Lavub;->a:Lavub;

    const-class v1, Lavub;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavub;->f:B

    return-void
.end method

.method public static a()Lavua;
    .locals 1

    sget-object v0, Lavub;->a:Lavub;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lavua;

    return-object v0
.end method

.method static synthetic b()Lavub;
    .locals 1

    sget-object v0, Lavub;->a:Lavub;

    return-object v0
.end method

.method public static synthetic c(Lavub;Lavtw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavub;->e(Lavtw;)V

    return-void
.end method

.method public static synthetic d(Lavub;Lavtc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavub;->f(Lavtc;)V

    return-void
.end method

.method private e(Lavtw;)V
    .locals 0

    iput-object p1, p0, Lavub;->d:Lavtw;

    iget p1, p0, Lavub;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lavub;->c:I

    return-void
.end method

.method private f(Lavtc;)V
    .locals 0

    iput-object p1, p0, Lavub;->e:Lavtc;

    iget p1, p0, Lavub;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lavub;->c:I

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
    sget-object p1, Lavub;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavub;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavub;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavub;->a:Lavub;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavub;->b:Lanwz;

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
    sget-object p1, Lavub;->a:Lavub;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lavua;

    .line 6
    invoke-direct {p1}, Lavua;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lavub;

    .line 7
    invoke-direct {p1}, Lavub;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lavub;->a:Lavub;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1409\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Lavub;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lavub;->f:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lavub;->f:B

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
