.class public final Lavtt;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lavtt;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:Lavtw;

.field private e:Lavpj;

.field private f:Lavrd;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavtt;

    .line 1
    invoke-direct {v0}, Lavtt;-><init>()V

    sput-object v0, Lavtt;->a:Lavtt;

    const-class v1, Lavtt;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavtt;->g:B

    return-void
.end method

.method public static a()Lavts;
    .locals 1

    sget-object v0, Lavtt;->a:Lavtt;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lavts;

    return-object v0
.end method

.method static synthetic b()Lavtt;
    .locals 1

    sget-object v0, Lavtt;->a:Lavtt;

    return-object v0
.end method

.method public static synthetic c(Lavtt;Lavtw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavtt;->g(Lavtw;)V

    return-void
.end method

.method public static synthetic d(Lavtt;Lavpj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavtt;->f(Lavpj;)V

    return-void
.end method

.method public static synthetic e(Lavtt;Lavrd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavtt;->h(Lavrd;)V

    return-void
.end method

.method private f(Lavpj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavtt;->e:Lavpj;

    iget p1, p0, Lavtt;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lavtt;->c:I

    return-void
.end method

.method private g(Lavtw;)V
    .locals 0

    iput-object p1, p0, Lavtt;->d:Lavtw;

    iget p1, p0, Lavtt;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lavtt;->c:I

    return-void
.end method

.method private h(Lavrd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavtt;->f:Lavrd;

    iget p1, p0, Lavtt;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lavtt;->c:I

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
    sget-object p1, Lavtt;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavtt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavtt;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavtt;->a:Lavtt;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavtt;->b:Lanwz;

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
    sget-object p1, Lavtt;->a:Lavtt;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lavts;

    .line 6
    invoke-direct {p1}, Lavts;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lavtt;

    .line 7
    invoke-direct {p1}, Lavtt;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lavtt;->a:Lavtt;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001\u1009\u0000\u0002\u1409\u0001\u0003\u1409\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lavtt;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lavtt;->g:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lavtt;->g:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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