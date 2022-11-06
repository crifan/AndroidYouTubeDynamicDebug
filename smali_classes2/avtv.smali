.class public final Lavtv;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lavtv;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:Lavtw;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavtv;

    .line 1
    invoke-direct {v0}, Lavtv;-><init>()V

    sput-object v0, Lavtv;->a:Lavtv;

    const-class v1, Lavtv;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lavtv;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lavtu;
    .locals 1

    sget-object v0, Lavtv;->a:Lavtv;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lavtu;

    return-object v0
.end method

.method static synthetic b()Lavtv;
    .locals 1

    sget-object v0, Lavtv;->a:Lavtv;

    return-object v0
.end method

.method public static synthetic c(Lavtv;Lavtw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavtv;->e(Lavtw;)V

    return-void
.end method

.method public static synthetic d(Lavtv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavtv;->f(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lavtw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavtv;->d:Lavtw;

    iget p1, p0, Lavtv;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lavtv;->c:I

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lavtv;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lavtv;->c:I

    iput-object p1, p0, Lavtv;->e:Ljava/lang/String;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lavtv;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavtv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavtv;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavtv;->a:Lavtv;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavtv;->b:Lanwz;

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
    sget-object p1, Lavtv;->a:Lavtv;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lavtu;

    .line 6
    invoke-direct {p1}, Lavtu;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lavtv;

    .line 7
    invoke-direct {p1}, Lavtv;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lavtv;->a:Lavtv;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Lavtv;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
