.class public final Lapon;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lapon;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapon;

    .line 1
    invoke-direct {v0}, Lapon;-><init>()V

    sput-object v0, Lapon;->a:Lapon;

    const-class v1, Lapon;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapon;->d:I

    const-string v0, ""

    iput-object v0, p0, Lapon;->f:Ljava/lang/String;

    iput-object v0, p0, Lapon;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lapom;
    .locals 1

    sget-object v0, Lapon;->a:Lapon;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lapom;

    return-object v0
.end method

.method static synthetic b()Lapon;
    .locals 1

    sget-object v0, Lapon;->a:Lapon;

    return-object v0
.end method

.method public static synthetic c(Lapon;Lapol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapon;->j(Lapol;)V

    return-void
.end method

.method public static synthetic d(Lapon;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapon;->i(I)V

    return-void
.end method

.method public static synthetic e(Lapon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapon;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lapon;Ljava/lang/String;)V
    .locals 0

    const-string p1, "tf-lite-bandwidth-model.tflite"

    .line 1
    invoke-direct {p0, p1}, Lapon;->h(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lapon;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lapon;->c:I

    iput-object p1, p0, Lapon;->f:Ljava/lang/String;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lapon;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lapon;->c:I

    const-string p1, "tf-lite-bandwidth-model.tflite"

    iput-object p1, p0, Lapon;->g:Ljava/lang/String;

    return-void
.end method

.method private i(I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lapon;->d:I

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lapon;->e:Ljava/lang/Object;

    return-void
.end method

.method private j(Lapol;)V
    .locals 0

    iget p1, p1, Lapol;->h:I

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lapon;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lapon;->d:I

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
    sget-object p1, Lapon;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapon;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapon;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapon;->a:Lapon;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapon;->b:Lanwz;

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
    sget-object p1, Lapon;->a:Lapon;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lapom;

    .line 7
    invoke-direct {p1}, Lapom;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lapon;

    .line 8
    invoke-direct {p1}, Lapon;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "e"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 5
    invoke-static {}, Lapol;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    sget-object p2, Lapon;->a:Lapon;

    const-string p3, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u103f\u0000\u0002\u1008\u0002\u0003\u1008\u0003\u0004\u1037\u0000"

    .line 6
    invoke-static {p2, p3, p1}, Lapon;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
