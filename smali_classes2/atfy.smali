.class public final Latfy;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static volatile O:Lanwz;

.field public static final a:Latfy;


# instance fields
.field public A:Larsm;

.field public B:Laotm;

.field public C:I

.field public D:Latfx;

.field public E:Laotm;

.field public F:Lantz;

.field public G:Ljava/lang/String;

.field public H:Laotp;

.field public I:Latfz;

.field public J:Latfr;

.field public K:Latfu;

.field public L:Latfv;

.field public M:Latfw;

.field public N:Lanvs;

.field private P:Laqed;

.field private Q:Laths;

.field private R:Laqed;

.field private S:Laqed;

.field private T:Laqed;

.field private U:Laqed;

.field private V:Laqed;

.field private W:Latft;

.field private X:Lapeb;

.field private Y:Lapeb;

.field private Z:Laoar;

.field private aa:Lapeb;

.field private ab:Lapeb;

.field private ac:Latqd;

.field private ad:Latqd;

.field private ae:Lapeb;

.field private af:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:Lapeb;

.field public j:Latqd;

.field public k:Latqd;

.field public l:Larsi;

.field public m:Z

.field public n:Laqed;

.field public o:Laqed;

.field public p:Laqed;

.field public q:Laukh;

.field public r:Laukh;

.field public s:Laqed;

.field public t:Laqed;

.field public u:Laqed;

.field public v:Lapeb;

.field public w:Lanvs;

.field public x:Latga;

.field public y:Latfq;

.field public z:Latfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latfy;

    .line 1
    invoke-direct {v0}, Latfy;-><init>()V

    sput-object v0, Latfy;->a:Latfy;

    const-class v1, Latfy;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latfy;->d:I

    iput v0, p0, Latfy;->f:I

    const/4 v0, 0x2

    iput-byte v0, p0, Latfy;->af:B

    const-string v0, ""

    iput-object v0, p0, Latfy;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Latfy;->emptyProtobufList()Lanvs;

    .line 3
    invoke-static {}, Latfy;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Latfy;->w:Lanvs;

    .line 4
    invoke-static {}, Latfy;->emptyProtobufList()Lanvs;

    .line 5
    invoke-static {}, Latfy;->emptyProtobufList()Lanvs;

    .line 6
    sget-object v1, Lantz;->b:Lantz;

    iput-object v1, p0, Latfy;->F:Lantz;

    iput-object v0, p0, Latfy;->G:Ljava/lang/String;

    .line 7
    invoke-static {}, Latfy;->emptyProtobufList()Lanvs;

    .line 8
    invoke-static {}, Latfy;->emptyProtobufList()Lanvs;

    .line 9
    invoke-static {}, Latfy;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Latfy;->N:Lanvs;

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

    .line 2
    :pswitch_0
    sget-object p1, Latfy;->O:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Latfy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latfy;->O:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Latfy;->a:Latfy;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Latfy;->O:Lanwz;

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

    :pswitch_1
    sget-object p1, Latfy;->a:Latfy;

    return-object p1

    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Latfy;->a:Latfy;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latfy;

    .line 7
    invoke-direct {p1}, Latfy;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x3e

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 1
    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "R"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "V"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "W"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    sget-object p3, Latcd;->p:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "X"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "Z"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "Y"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "S"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "T"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "U"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "P"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "Q"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-class p3, Laqed;

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "aa"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "ab"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-string p3, "L"

    aput-object p3, p1, p2

    const/16 p2, 0x2e

    const-string p3, "ae"

    aput-object p3, p1, p2

    const/16 p2, 0x2f

    const-string p3, "M"

    aput-object p3, p1, p2

    const/16 p2, 0x30

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x31

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x32

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x33

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x34

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x35

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x36

    const-class p3, Latqd;

    aput-object p3, p1, p2

    const/16 p2, 0x37

    const-class p3, Latqd;

    aput-object p3, p1, p2

    const/16 p2, 0x38

    const-string p3, "ac"

    aput-object p3, p1, p2

    const/16 p2, 0x39

    const-string p3, "ad"

    aput-object p3, p1, p2

    const/16 p2, 0x3a

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x3b

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x3c

    const-string p3, "N"

    aput-object p3, p1, p2

    const/16 p2, 0x3d

    const-class p3, Latqd;

    aput-object p3, p1, p2

    sget-object p2, Latfy;->a:Latfy;

    const-string p3, "\u00015\u0002\u0002\u0001F5\u0000\u0002-\u0001\u1008\u0000\u0002\u143c\u0000\u0003\u1409\u000b\u0004\u1409\u0010\u0005\u1409\u0012\u0006\u1409\u0013\u0007\u1409\u0014\u0008\u1409\u0016\t\u1409\u001a\u000b\u1009\u001b\r\u1409\u001e\u000f\u1409\"\u0010\u100c$\u0011\u1409\u0015\u0012\u1009\u001d\u0013\u1409%\u0014\u1409)\u0015\u1409&\u0016\u1409(\u0017\u100a*\u0019\u1409\u0017\u001a\u1409\u0018\u001b\u1409\u0019\u001c\u143c\u0001\u001d\u1409\n\u001e\u1008+\u001f\u1409\u000f \u041b(\u1409,)\u1409-*\u1409\u0003,\u1409\u001f-\u1409\'.\u1409./\u1409/1\u140922\u140935\u140956\u140967\u140978\u1009\u00089\u1409#:\u1409\u000c;\u1409\r=\u1409\u000e>\u1007\t?\u143c\u0000@\u143c\u0001A\u14090B\u14091D\u1409\u0006E\u1409\u0007F\u041b"

    .line 5
    invoke-static {p2, p3, p1}, Latfy;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Latfy;->af:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Latfy;->af:B

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
