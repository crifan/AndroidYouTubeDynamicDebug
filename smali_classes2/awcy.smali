.class public final Lawcy;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lawcy;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:Laweb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawcy;

    .line 1
    invoke-direct {v0}, Lawcy;-><init>()V

    sput-object v0, Lawcy;->a:Lawcy;

    const-class v1, Lawcy;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    return-void
.end method

.method public static synthetic a()Lawcy;
    .locals 1

    sget-object v0, Lawcy;->a:Lawcy;

    return-object v0
.end method

.method public static b()Lawcy;
    .locals 1

    sget-object v0, Lawcy;->a:Lawcy;

    return-object v0
.end method

.method public static synthetic d(Lawcy;Laweb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawcy;->e(Laweb;)V

    return-void
.end method

.method private e(Laweb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawcy;->d:Laweb;

    iget p1, p0, Lawcy;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lawcy;->c:I

    return-void
.end method


# virtual methods
.method public c()Laweb;
    .locals 1

    iget-object v0, p0, Lawcy;->d:Laweb;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Laweb;->l()Laweb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lawcy;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lawcy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawcy;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lawcy;->a:Lawcy;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lawcy;->b:Lanwz;

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
    sget-object p1, Lawcy;->a:Lawcy;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    invoke-static {}, Lawcy;->a()Lawcy;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lawcy;

    .line 7
    invoke-direct {p1}, Lawcy;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lawcy;->a:Lawcy;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lawcy;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
