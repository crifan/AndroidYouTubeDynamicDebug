.class public final Lapzw;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lapzw;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapzw;

    .line 1
    invoke-direct {v0}, Lapzw;-><init>()V

    sput-object v0, Lapzw;->a:Lapzw;

    const-class v1, Lapzw;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapzw;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lapzw;->e:B

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
    sget-object p1, Lapzw;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapzw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapzw;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapzw;->a:Lapzw;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapzw;->d:Lanwz;

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
    sget-object p1, Lapzw;->a:Lapzw;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lapzw;->a:Lapzw;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapzw;

    .line 7
    invoke-direct {p1}, Lapzw;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lattj;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Laumu;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lapli;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lapdi;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lapdk;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lapdn;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Laoda;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Laoiw;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lapzz;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lasal;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Latsj;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lashi;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Latka;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Laudj;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Laphb;

    aput-object p3, p1, p2

    sget-object p2, Lapzw;->a:Lapzw;

    const-string p3, "\u0001\u000f\u0001\u0000\ue7f5\u178e\ue94e\ub51b\u000f\u0000\u0000\u000f\ue7f5\u178e\u143c\u0000\ufbe1\u497c\u143c\u0000\uf72c\u4c0d\u143c\u0000\uf9b6\u731e\u143c\u0000\ufcb5\u7336\u143c\u0000\uf99a\u7806\u143c\u0000\ued5f\u7aca\u143c\u0000\ue48e\u7e53\u143c\u0000\ue0aa\u8a59\u143c\u0000\uf599\u9392\u143c\u0000\uf7f8\u9827\u143c\u0000\uec75\u9b33\u143c\u0000\ufeaa\u9d21\u143c\u0000\ue2cd\ua7ca\u143c\u0000\ue94e\ub51b\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lapzw;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapzw;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapzw;->e:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
