.class public final Latcj;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Latcj;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latcj;

    .line 1
    invoke-direct {v0}, Latcj;-><init>()V

    sput-object v0, Latcj;->a:Latcj;

    const-class v1, Latcj;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latcj;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Latci;
    .locals 1

    sget-object v0, Latcj;->a:Latcj;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Latci;

    return-object v0
.end method

.method static synthetic b()Latcj;
    .locals 1

    sget-object v0, Latcj;->a:Latcj;

    return-object v0
.end method

.method public static synthetic c(Latcj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latcj;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Latcj;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latcj;->h(F)V

    return-void
.end method

.method public static synthetic e(Latcj;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latcj;->g(F)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Latcj;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latcj;->c:I

    iput-object p1, p0, Latcj;->d:Ljava/lang/String;

    return-void
.end method

.method private g(F)V
    .locals 1

    iget v0, p0, Latcj;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Latcj;->c:I

    iput p1, p0, Latcj;->f:F

    return-void
.end method

.method private h(F)V
    .locals 1

    iget v0, p0, Latcj;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latcj;->c:I

    iput p1, p0, Latcj;->e:F

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
    sget-object p1, Latcj;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Latcj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latcj;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Latcj;->a:Latcj;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Latcj;->b:Lanwz;

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
    sget-object p1, Latcj;->a:Latcj;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Latci;

    .line 6
    invoke-direct {p1}, Latci;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Latcj;

    .line 7
    invoke-direct {p1}, Latcj;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

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

    .line 2
    sget-object p2, Latcj;->a:Latcj;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1001\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Latcj;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
