.class public final Lapwz;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lapwz;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:Lapwy;

.field private e:Lapwv;

.field private f:I

.field private g:Lanvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapwz;

    .line 1
    invoke-direct {v0}, Lapwz;-><init>()V

    sput-object v0, Lapwz;->a:Lapwz;

    const-class v1, Lapwz;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lapwz;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lapwz;->g:Lanvs;

    return-void
.end method

.method public static a()Lapwu;
    .locals 1

    sget-object v0, Lapwz;->a:Lapwz;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lapwu;

    return-object v0
.end method

.method static synthetic b()Lapwz;
    .locals 1

    sget-object v0, Lapwz;->a:Lapwz;

    return-object v0
.end method

.method public static synthetic c(Lapwz;Lapwy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapwz;->j(Lapwy;)V

    return-void
.end method

.method public static synthetic d(Lapwz;Lapwv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapwz;->i(Lapwv;)V

    return-void
.end method

.method public static synthetic e(Lapwz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapwz;->k(I)V

    return-void
.end method

.method public static synthetic f(Lapwz;Lapwt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapwz;->g(Lapwt;)V

    return-void
.end method

.method private g(Lapwt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lapwz;->h()V

    iget-object v0, p0, Lapwz;->g:Lanvs;

    .line 3
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lapwz;->g:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Lapwz;->g:Lanvs;

    :cond_0
    return-void
.end method

.method private i(Lapwv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapwz;->e:Lapwv;

    iget p1, p0, Lapwz;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lapwz;->c:I

    return-void
.end method

.method private j(Lapwy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapwz;->d:Lapwy;

    iget p1, p0, Lapwz;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapwz;->c:I

    return-void
.end method

.method private k(I)V
    .locals 1

    iget v0, p0, Lapwz;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lapwz;->c:I

    iput p1, p0, Lapwz;->f:I

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
    sget-object p1, Lapwz;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapwz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapwz;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapwz;->a:Lapwz;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapwz;->b:Lanwz;

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
    sget-object p1, Lapwz;->a:Lapwz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lapwu;

    .line 6
    invoke-direct {p1}, Lapwu;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lapwz;

    .line 7
    invoke-direct {p1}, Lapwz;-><init>()V

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

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 2
    const-class p3, Lapwt;

    aput-object p3, p1, p2

    sget-object p2, Lapwz;->a:Lapwz;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Lapwz;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
