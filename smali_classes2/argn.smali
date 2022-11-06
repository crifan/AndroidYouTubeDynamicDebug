.class public final Largn;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Largn;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Largn;

    .line 1
    invoke-direct {v0}, Largn;-><init>()V

    sput-object v0, Largn;->a:Largn;

    const-class v1, Largn;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Largn;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Largn;->e:B

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
    sget-object p1, Largn;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Largn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Largn;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Largn;->a:Largn;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Largn;->d:Lanwz;

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
    sget-object p1, Largn;->a:Largn;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Largn;->a:Largn;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Largn;

    .line 7
    invoke-direct {p1}, Largn;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Latuj;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Latuh;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lattx;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lapbf;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Latud;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lapbp;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lapbg;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lapbq;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lapxk;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Laqgr;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lapbo;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lapbk;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lapbm;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lapbh;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lapbi;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lapbn;

    aput-object p3, p1, p2

    sget-object p2, Largn;->a:Largn;

    const-string p3, "\u0001\u0010\u0001\u0000\ufa02\u1d55\ue857\ub05e\u0010\u0000\u0000\u0010\ufa02\u1d55\u143c\u0000\ue6c6\u1fea\u143c\u0000\uf006\u28be\u143c\u0000\uf1f8\u2a30\u143c\u0000\uf5d9\u2cb5\u143c\u0000\uf792\u2cec\u143c\u0000\ufc59\u3b37\u143c\u0000\ue6d4\u44e5\u143c\u0000\uf492\u4933\u143c\u0000\uec67\u4a57\u143c\u0000\ue3db\u52c1\u143c\u0000\uea8e\u612e\u143c\u0000\uf587\u6df2\u143c\u0000\ufe53\u9aea\u143c\u0000\uf2fc\uab7d\u143c\u0000\ue857\ub05e\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Largn;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Largn;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Largn;->e:B

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
