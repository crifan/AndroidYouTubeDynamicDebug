.class public final Lausn;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lausn;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:Laqed;

.field private f:Laqed;

.field private g:Laqed;

.field private h:Laqed;

.field private i:Laqed;

.field private j:Laqed;

.field private k:Laqed;

.field private l:Laqed;

.field private m:Laqed;

.field private n:Laqed;

.field private o:Laqed;

.field private p:Laoqx;

.field private q:Laoqx;

.field private r:Lapeb;

.field private s:Lapeb;

.field private t:Lapeb;

.field private u:Latqd;

.field private v:Laoqx;

.field private w:Latqd;

.field private x:Laoqx;

.field private y:Laoar;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lausn;

    .line 1
    invoke-direct {v0}, Lausn;-><init>()V

    sput-object v0, Lausn;->a:Lausn;

    const-class v1, Lausn;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lausn;->z:B

    .line 2
    invoke-static {}, Lausn;->emptyProtobufList()Lanvs;

    .line 3
    sget-object v0, Lantz;->b:Lantz;

    .line 4
    invoke-static {}, Lausn;->emptyProtobufList()Lanvs;

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
    sget-object p1, Lausn;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lausn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lausn;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lausn;->a:Lausn;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lausn;->b:Lanwz;

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
    sget-object p1, Lausn;->a:Lausn;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lausn;->a:Lausn;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lausn;

    .line 7
    invoke-direct {p1}, Lausn;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "l"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "m"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "n"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "x"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lausn;->a:Lausn;

    const-string p3, "\u0001\u0015\u0000\u0002\u0003$\u0015\u0000\u0000\u0015\u0003\u1409\n\u0004\u1409\u000c\u0005\u1409\r\u0006\u1409\u000e\u0007\u1409\u000f\u0008\u1409\u0016\t\u1409\u0012\u000b\u1409 \u000e\u1409\u0014\u000f\u1409\u0006\u0010\u1409\u0008\u0013\u1409\u0017\u0014\u1409\t\u0018\u1409\u001a\u0019\u1409\u000b\u001a\u1409\u001b\u001c\u1409\u001d\u001e\u1409\u001c\u001f\u1409\u0015\"\u1409\u0007$\u1409\u001e"

    .line 5
    invoke-static {p2, p3, p1}, Lausn;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lausn;->z:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lausn;->z:B

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
