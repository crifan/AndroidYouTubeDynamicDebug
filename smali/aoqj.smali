.class public final Laoqj;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static volatile K:Lanwz;

.field public static final a:Laoqj;


# instance fields
.field public A:Laoqk;

.field public B:Latqd;

.field public C:Latqd;

.field public D:Ljava/lang/String;

.field public E:Latqd;

.field public F:J

.field public G:Latqd;

.field public H:Ljava/lang/String;

.field public I:Lapeb;

.field public J:Latqd;

.field private L:Laqed;

.field private M:Laotm;

.field private N:Laoqf;

.field private O:Laqed;

.field private P:Laqed;

.field private Q:Laqed;

.field private R:Laqed;

.field private S:Laoar;

.field private T:Laotm;

.field private U:Latqd;

.field private V:Latqd;

.field private W:Latqd;

.field private X:Latqd;

.field private Y:B

.field public b:I

.field public c:I

.field public d:Laqed;

.field public e:Laukh;

.field public f:Laqed;

.field public g:Laqed;

.field public h:Laqed;

.field public i:Laqed;

.field public j:Laqed;

.field public k:Laotm;

.field public l:Laoqe;

.field public m:Laoqr;

.field public n:I

.field public o:Laotm;

.field public p:Laoqg;

.field public q:Latid;

.field public r:Laoqd;

.field public s:Latqd;

.field public t:Lantz;

.field public u:Laqed;

.field public v:Laoql;

.field public w:I

.field public x:Lantz;

.field public y:Latqd;

.field public z:Lapeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laoqj;

    .line 1
    invoke-direct {v0}, Laoqj;-><init>()V

    sput-object v0, Laoqj;->a:Laoqj;

    const-class v1, Laoqj;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laoqj;->Y:B

    .line 2
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Laoqj;->t:Lantz;

    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Laoqj;->x:Lantz;

    const-string v0, ""

    iput-object v0, p0, Laoqj;->D:Ljava/lang/String;

    iput-object v0, p0, Laoqj;->H:Ljava/lang/String;

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

    .line 5
    :pswitch_0
    sget-object p1, Laoqj;->K:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laoqj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoqj;->K:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laoqj;->a:Laoqj;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laoqj;->K:Lanwz;

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
    sget-object p1, Laoqj;->a:Laoqj;

    return-object p1

    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laoqj;->a:Laoqj;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoqj;

    .line 7
    invoke-direct {p1}, Laoqj;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x32

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "M"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "l"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "N"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "L"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "O"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "Q"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "R"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "S"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    .line 2
    sget-object p3, Laoxt;->r:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "T"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "U"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "P"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "V"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "W"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    sget-object p3, Laomk;->d:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x2e

    const-string p3, "X"

    aput-object p3, p1, p2

    const/16 p2, 0x2f

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x30

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x31

    const-string p3, "J"

    aput-object p3, p1, p2

    sget-object p2, Laoqj;->a:Laoqj;

    const-string p3, "\u0001.\u0000\u0002\u00013.\u0000\u0000%\u0001\u1409\u0001\u0002\u1409\u0008\u0003\u1409\t\u0004\u1409\n\u0005\u1409\u0003\u0006\u1409\u0007\u0007\u1409\u000b\u0008\u1409\u0000\t\u1409\u0004\n\u1409\r\u000b\u1409\u0005\u000c\u1409\u000e\r\u1409\u000f\u000e\u1409\u0010\u000f\u1409\u0006\u0010\u1409\u0011\u0011\u1409\u0013\u0012\u1409\u0014\u0013\u1409\u0015\u0014\u1409\u0016\u0015\u100a\u0017\u0016\u1409\u0018\u0018\u1409\u001a\u0019\u100c\u001d\u001b\u1009\u001b\u001c\u100a\u001f\u001e\u1409\u001c\u001f\u1409  \u1409!!\u1409\"\"\u1009##\u1409\u0002$\u1409\u0012&\u1409%\'\u1409\'(\u1409&)\u1409(*\u1008*+\u1409+,\u1003,-\u100c\u000c.\u1409-/\u1409.1\u100802\u140913\u14092"

    .line 5
    invoke-static {p2, p3, p1}, Laoqj;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    iput-byte p3, p0, Laoqj;->Y:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laoqj;->Y:B

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
