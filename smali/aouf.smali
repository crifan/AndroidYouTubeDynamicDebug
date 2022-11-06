.class public final Laouf;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laouf;

.field private static volatile w:Lanwz;


# instance fields
.field private A:Laoar;

.field private B:Lapeb;

.field private C:Lapeb;

.field private D:Latqd;

.field private E:Lapeb;

.field private F:Lapeb;

.field private G:Laouh;

.field private H:Laoui;

.field private I:Lapeb;

.field private J:Lapeb;

.field private K:Lapeb;

.field private L:Laotm;

.field private M:Lapeb;

.field private N:Latqd;

.field private O:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Laoua;

.field public h:Laukh;

.field public i:Lapeb;

.field public j:Lanvs;

.field public k:Laqed;

.field public l:Laouc;

.field public m:Z

.field public n:Laoug;

.field public o:Lanvs;

.field public p:Laouj;

.field public q:Laqed;

.field public r:Lantz;

.field public s:Lapeb;

.field public t:Laoud;

.field public u:Latqd;

.field public v:Latqd;

.field private x:Laqed;

.field private y:Lapeb;

.field private z:Laoue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laouf;

    .line 1
    invoke-direct {v0}, Laouf;-><init>()V

    sput-object v0, Laouf;->a:Laouf;

    const-class v1, Laouf;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laouf;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laouf;->O:B

    const-string v0, ""

    iput-object v0, p0, Laouf;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Laouf;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laouf;->j:Lanvs;

    .line 3
    invoke-static {}, Laouf;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laouf;->o:Lanvs;

    .line 4
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Laouf;->r:Lantz;

    .line 5
    invoke-static {}, Laouf;->emptyProtobufList()Lanvs;

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
    sget-object p1, Laouf;->w:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laouf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laouf;->w:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laouf;->a:Laouf;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laouf;->w:Lanwz;

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
    sget-object p1, Laouf;->a:Laouf;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laouf;->a:Laouf;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laouf;

    .line 7
    invoke-direct {p1}, Laouf;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x2a

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

    const-string p3, "y"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 2
    const-class p3, Laukh;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Laoqx;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "L"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "M"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-class p3, Laoub;

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-class p3, Latqd;

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "N"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "x"

    aput-object p3, p1, p2

    sget-object p2, Laouf;->a:Laouf;

    const-string p3, "\u0001$\u0001\u0002\u0006;$\u0000\u0002\u001f\u0006\u1008\u0001\u0007\u1409\u0003\t\u143c\u0000\r\u041b\u000f\u1409\r\u0012\u1409\u0010\u0014\u1009\u0012\u0015\u1409\u0011\u0016\u1409\u0013\u0019\u1409\t\u001a\u1409\u0014\u001b\u100a\u0015\u001c\u1409\u0016\u001d\u1409\u0019\u001e\u1409\u001b \u1409\u001d!\u1409\u001e\"\u1409\u001f#\u1409 $\u1409!%\u1409\u000c&\u1007\u000f\'\u1409\"(\u1409#)\u1409$.\u1009\u0004/\u1409\'0\u041b2\u1409\u00174\u1409\u00185\u1409\u000b6\u1409(7\u143c\u00008\u1409)9\u1409*;\u1409\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Laouf;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laouf;->O:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laouf;->O:B

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
