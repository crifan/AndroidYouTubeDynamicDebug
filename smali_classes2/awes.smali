.class public final Lawes;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lawes;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:Lanzj;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawes;

    .line 1
    invoke-direct {v0}, Lawes;-><init>()V

    sput-object v0, Lawes;->a:Lawes;

    const-class v1, Lawes;

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

.method public static a()Lawer;
    .locals 1

    sget-object v0, Lawes;->a:Lawes;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lawer;

    return-object v0
.end method

.method static synthetic b()Lawes;
    .locals 1

    sget-object v0, Lawes;->a:Lawes;

    return-object v0
.end method

.method public static synthetic c(Lawes;Lawet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawes;->j(Lawet;)V

    return-void
.end method

.method public static synthetic d(Lawes;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawes;->h(Z)V

    return-void
.end method

.method public static synthetic e(Lawes;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawes;->g(I)V

    return-void
.end method

.method public static synthetic f(Lawes;Lanzj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawes;->i(Lanzj;)V

    return-void
.end method

.method private g(I)V
    .locals 1

    iget v0, p0, Lawes;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawes;->c:I

    iput p1, p0, Lawes;->d:I

    return-void
.end method

.method private h(Z)V
    .locals 1

    iget v0, p0, Lawes;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lawes;->c:I

    iput-boolean p1, p0, Lawes;->g:Z

    return-void
.end method

.method private i(Lanzj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawes;->e:Lanzj;

    iget p1, p0, Lawes;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lawes;->c:I

    return-void
.end method

.method private j(Lawet;)V
    .locals 0

    iget p1, p1, Lawet;->f:I

    iput p1, p0, Lawes;->f:I

    iget p1, p0, Lawes;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lawes;->c:I

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
    sget-object p1, Lawes;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lawes;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawes;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lawes;->a:Lawes;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lawes;->b:Lanwz;

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
    sget-object p1, Lawes;->a:Lawes;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lawer;

    .line 7
    invoke-direct {p1}, Lawer;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lawes;

    .line 8
    invoke-direct {p1}, Lawes;-><init>()V

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

    .line 5
    invoke-static {}, Lawet;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    sget-object p2, Lawes;->a:Lawes;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u100c\u0002\u0004\u1007\u0003"

    .line 6
    invoke-static {p2, p3, p1}, Lawes;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
