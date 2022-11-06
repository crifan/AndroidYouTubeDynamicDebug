.class public final Lanbw;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lanbw;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lance;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanbw;

    .line 1
    invoke-direct {v0}, Lanbw;-><init>()V

    sput-object v0, Lanbw;->a:Lanbw;

    const-class v1, Lanbw;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lanbw;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lanbv;
    .locals 1

    sget-object v0, Lanbw;->a:Lanbw;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanbv;

    return-object v0
.end method

.method static synthetic b()Lanbw;
    .locals 1

    sget-object v0, Lanbw;->a:Lanbw;

    return-object v0
.end method

.method public static c()Lanbw;
    .locals 1

    sget-object v0, Lanbw;->a:Lanbw;

    return-object v0
.end method

.method public static synthetic e(Lanbw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanbw;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lanbw;Lance;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanbw;->i(Lance;)V

    return-void
.end method

.method public static synthetic g(Lanbw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanbw;->j(I)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lanbw;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanbw;->c:I

    iput-object p1, p0, Lanbw;->d:Ljava/lang/String;

    return-void
.end method

.method private i(Lance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanbw;->e:Lance;

    iget p1, p0, Lanbw;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lanbw;->c:I

    return-void
.end method

.method private j(I)V
    .locals 1

    iget v0, p0, Lanbw;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lanbw;->c:I

    iput p1, p0, Lanbw;->f:I

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanbw;->d:Ljava/lang/String;

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
    sget-object p1, Lanbw;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lanbw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanbw;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lanbw;->a:Lanbw;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lanbw;->b:Lanwz;

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
    sget-object p1, Lanbw;->a:Lanbw;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanbv;

    .line 6
    invoke-direct {p1}, Lanbv;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lanbw;

    .line 7
    invoke-direct {p1}, Lanbw;-><init>()V

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
    sget-object p2, Lanbw;->a:Lanbw;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u100b\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lanbw;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
