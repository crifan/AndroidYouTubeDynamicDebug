.class public final Lapyi;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lapyi;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapyi;

    .line 1
    invoke-direct {v0}, Lapyi;-><init>()V

    sput-object v0, Lapyi;->a:Lapyi;

    const-class v1, Lapyi;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lapyi;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lapyh;
    .locals 1

    sget-object v0, Lapyi;->a:Lapyi;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lapyh;

    return-object v0
.end method

.method static synthetic b()Lapyi;
    .locals 1

    sget-object v0, Lapyi;->a:Lapyi;

    return-object v0
.end method

.method public static synthetic c(Lapyi;Lapyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapyi;->g(Lapyg;)V

    return-void
.end method

.method public static synthetic d(Lapyi;Lapyf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapyi;->f(Lapyf;)V

    return-void
.end method

.method public static synthetic e(Lapyi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapyi;->h(Ljava/lang/String;)V

    return-void
.end method

.method private f(Lapyf;)V
    .locals 0

    iget p1, p1, Lapyf;->e:I

    iput p1, p0, Lapyi;->e:I

    iget p1, p0, Lapyi;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lapyi;->c:I

    return-void
.end method

.method private g(Lapyg;)V
    .locals 0

    iget p1, p1, Lapyg;->i:I

    iput p1, p0, Lapyi;->d:I

    iget p1, p0, Lapyi;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapyi;->c:I

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lapyi;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lapyi;->c:I

    iput-object p1, p0, Lapyi;->f:Ljava/lang/String;

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
    sget-object p1, Lapyi;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapyi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapyi;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapyi;->a:Lapyi;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapyi;->b:Lanwz;

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
    sget-object p1, Lapyi;->a:Lapyi;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lapyh;

    .line 8
    invoke-direct {p1}, Lapyh;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lapyi;

    .line 9
    invoke-direct {p1}, Lapyi;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 5
    invoke-static {}, Lapyg;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 6
    invoke-static {}, Lapyf;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Lapyi;->a:Lapyi;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002"

    .line 7
    invoke-static {p2, p3, p1}, Lapyi;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
