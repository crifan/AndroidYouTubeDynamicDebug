.class public final Larrx;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Larrx;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larrx;

    .line 1
    invoke-direct {v0}, Larrx;-><init>()V

    sput-object v0, Larrx;->a:Larrx;

    const-class v1, Larrx;

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

.method public static a()Larrw;
    .locals 1

    sget-object v0, Larrx;->a:Larrx;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Larrw;

    return-object v0
.end method

.method static synthetic b()Larrx;
    .locals 1

    sget-object v0, Larrx;->a:Larrx;

    return-object v0
.end method

.method public static synthetic c(Larrx;Larry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Larrx;->f(Larry;)V

    return-void
.end method

.method public static synthetic d(Larrx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Larrx;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 1

    iget v0, p0, Larrx;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Larrx;->c:I

    iput p1, p0, Larrx;->e:I

    return-void
.end method

.method private f(Larry;)V
    .locals 0

    iget p1, p1, Larry;->j:I

    iput p1, p0, Larrx;->d:I

    iget p1, p0, Larrx;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Larrx;->c:I

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
    sget-object p1, Larrx;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larrx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larrx;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larrx;->a:Larrx;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larrx;->b:Lanwz;

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
    sget-object p1, Larrx;->a:Larrx;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Larrw;

    .line 7
    invoke-direct {p1}, Larrw;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Larrx;

    .line 8
    invoke-direct {p1}, Larrx;-><init>()V

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

    .line 5
    invoke-static {}, Larry;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    sget-object p2, Larrx;->a:Larrx;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001"

    .line 6
    invoke-static {p2, p3, p1}, Larrx;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
