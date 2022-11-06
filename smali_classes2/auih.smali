.class public final Lauih;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lauih;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Lattj;

.field private e:Larph;

.field private f:Lauio;

.field private g:Laqap;

.field private h:Latgk;

.field private i:Laplk;

.field private j:Laurt;

.field private k:Laqgw;

.field private l:Lasii;

.field private m:Launx;

.field private n:Latuh;

.field private o:Latug;

.field private p:Lattz;

.field private q:Latuz;

.field private r:Latua;

.field private s:Latuf;

.field private t:Latus;

.field private u:Latut;

.field private v:Latqz;

.field private w:Lasph;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauih;

    .line 1
    invoke-direct {v0}, Lauih;-><init>()V

    sput-object v0, Lauih;->a:Lauih;

    const-class v1, Lauih;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lauih;->x:B

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
    sget-object p1, Lauih;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lauih;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lauih;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lauih;->a:Lauih;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lauih;->d:Lanwz;

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
    sget-object p1, Lauih;->a:Lauih;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lauih;->a:Lauih;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lauih;

    .line 7
    invoke-direct {p1}, Lauih;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "f"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "l"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "u"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "w"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lauih;->a:Lauih;

    const-string p3, "\u0001\u0014\u0000\u0001\ue824\u174c\ue7f2\u84eb\u0014\u0000\u0000\u0014\ue824\u174c\u1409\u0002\ue7f5\u178e\u1409\u0000\uec06\u17ef\u1409\u0001\uf158\u1824\u1409\u0004\ue592\u1be6\u1409\n\uf004\u1d3d\u1409\u0013\uf7d8\u1d3e\u1409\r\ufbbc\u1f4f\u1409\t\ue6c6\u1fea\u1409\u000c\uf415\u2231\u1409\u0011\uec84\u23b5\u1409\u0005\uf1de\u24a9\u1409\u0012\uf11e\u2817\u1409\u0003\ue0df\u389a\u1409\u0006\uee53\u4d1d\u1409\u000b\ue334\u5115\u1409\u000e\ufe3b\u5124\u1409\u000f\ue463\u5127\u1409\u0010\ufa19\u79a0\u1409\u0014\ue7f2\u84eb\u1409\u0015"

    .line 5
    invoke-static {p2, p3, p1}, Lauih;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lauih;->x:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lauih;->x:B

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
