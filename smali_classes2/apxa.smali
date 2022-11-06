.class public final Lapxa;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lapxa;

.field private static volatile b:Lanwz;


# instance fields
.field private c:Lanvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapxa;

    .line 1
    invoke-direct {v0}, Lapxa;-><init>()V

    sput-object v0, Lapxa;->a:Lapxa;

    const-class v1, Lapxa;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lapxa;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lapxa;->c:Lanvs;

    return-void
.end method

.method public static a()Lapws;
    .locals 1

    sget-object v0, Lapxa;->a:Lapxa;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lapws;

    return-object v0
.end method

.method static synthetic b()Lapxa;
    .locals 1

    sget-object v0, Lapxa;->a:Lapxa;

    return-object v0
.end method

.method public static synthetic c(Lapxa;Lapwz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapxa;->d(Lapwz;)V

    return-void
.end method

.method private d(Lapwz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lapxa;->e()V

    iget-object v0, p0, Lapxa;->c:Lanvs;

    .line 3
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lapxa;->c:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Lapxa;->c:Lanvs;

    :cond_0
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
    sget-object p1, Lapxa;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapxa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapxa;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapxa;->a:Lapxa;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapxa;->b:Lanwz;

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
    sget-object p1, Lapxa;->a:Lapxa;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lapws;

    .line 6
    invoke-direct {p1}, Lapws;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lapxa;

    .line 7
    invoke-direct {p1}, Lapxa;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    .line 2
    const-class p3, Lapwz;

    aput-object p3, p1, p2

    sget-object p2, Lapxa;->a:Lapxa;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Lapxa;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
