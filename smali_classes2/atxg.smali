.class public final Latxg;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field public static final a:Latxg;

.field private static volatile w:Lanwz;


# instance fields
.field private A:Latqd;

.field private B:Laudq;

.field private C:Latxh;

.field private D:Laqcn;

.field private E:Lapeb;

.field private F:Laoar;

.field private G:Latxf;

.field private H:Laqgo;

.field private I:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Laqed;

.field public g:Laqed;

.field public h:Latxc;

.field public i:Latqd;

.field public j:Laqed;

.field public k:Laukh;

.field public m:Z

.field public n:Latwx;

.field public o:Lapeb;

.field public p:Latxd;

.field public q:Lanvs;

.field public r:Latxi;

.field public s:I

.field public t:Lanvs;

.field public u:Lantz;

.field public v:Lapxm;

.field private x:Laqed;

.field private y:Lapeb;

.field private z:Latxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latxg;

    .line 1
    invoke-direct {v0}, Latxg;-><init>()V

    sput-object v0, Latxg;->a:Latxg;

    const-class v1, Latxg;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latxg;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Latxg;->I:B

    .line 2
    invoke-static {}, Latxg;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Latxg;->q:Lanvs;

    .line 3
    invoke-static {}, Latxg;->emptyProtobufList()Lanvs;

    .line 4
    invoke-static {}, Latxg;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Latxg;->t:Lanvs;

    .line 5
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Latxg;->u:Lantz;

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
    sget-object p1, Latxg;->w:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Latxg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latxg;->w:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Latxg;->a:Latxg;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Latxg;->w:Lanwz;

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
    sget-object p1, Latxg;->a:Latxg;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Latxg;->a:Latxg;

    .line 6
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latxg;

    .line 7
    invoke-direct {p1}, Latxg;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x22

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "o"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    .line 2
    const-class p3, Latwy;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    sget-object p3, Latte;->o:Lanvm;

    aput-object p3, p1, p2

    sget-object p2, Latxg;->a:Latxg;

    const-string p3, "\u0001\u001d\u0001\u0002\u0001.\u001d\u0000\u0002\u0016\u0001\u1409\u0000\u0002\u1409\u0006\u0003\u1409\r\u0004\u1409\u000e\u0005\u1409\u0016\u0006\u1409\u0011\t\u1409\u0005\u000b\u1409\u001a\u000c\u1409\u0001\u000e\u1409\u0004\u000f\u100a\u001b\u0011\u1409\u0019\u0013\u1409\u0015\u0015\u1409\u0014\u0017\u1007\n\u0018\u1409\u001e\u0019\u1409\u001f\u001a\u041b\u001b\u1009\u0002\u001c\u041b\u001d\u1409\u0012\u001e\u1409\u000c\u001f\u1409\u000f$\u1409\u0003\'\u1409\u0010)\u1009%+\u100c\u0017-\u103e\u0000.\u103e\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Latxg;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Latxg;->I:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Latxg;->I:B

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
