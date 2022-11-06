.class public final Laudq;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static volatile H:Lanwz;

.field public static final a:Laudq;


# instance fields
.field public A:Lanvs;

.field public B:Laobg;

.field public C:Laobg;

.field public D:Lantz;

.field public E:Lapeb;

.field public F:J

.field public G:J

.field private I:Laqed;

.field private J:Laqed;

.field private K:Laqed;

.field private L:Laqed;

.field private M:Laudp;

.field private N:Laoar;

.field private O:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Laqed;

.field public h:Laqed;

.field public i:Laqed;

.field public j:Laqed;

.field public k:Laqed;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Laotm;

.field public p:Laudo;

.field public q:Laudu;

.field public r:Laudw;

.field public s:Ljava/lang/String;

.field public t:Laqkf;

.field public u:Laudn;

.field public v:I

.field public w:Laqlm;

.field public x:Lanvs;

.field public y:Lanvs;

.field public z:Lanvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laudq;

    .line 1
    invoke-direct {v0}, Laudq;-><init>()V

    sput-object v0, Laudq;->a:Laudq;

    const-class v1, Laudq;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laudq;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laudq;->O:B

    const-string v0, ""

    iput-object v0, p0, Laudq;->f:Ljava/lang/String;

    iput-object v0, p0, Laudq;->m:Ljava/lang/String;

    iput-object v0, p0, Laudq;->s:Ljava/lang/String;

    .line 2
    invoke-static {}, Laudq;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laudq;->x:Lanvs;

    .line 3
    invoke-static {}, Laudq;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laudq;->y:Lanvs;

    .line 4
    invoke-static {}, Laudq;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laudq;->z:Lanvs;

    .line 5
    invoke-static {}, Laudq;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laudq;->A:Lanvs;

    .line 6
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Laudq;->D:Lantz;

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
    sget-object p1, Laudq;->H:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laudq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laudq;->H:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laudq;->a:Laudq;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laudq;->H:Lanwz;

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
    sget-object p1, Laudq;->a:Laudq;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laudq;->a:Laudq;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laudq;

    .line 7
    invoke-direct {p1}, Laudq;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x2d

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

    const-string p3, "I"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "l"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 2
    sget-object p3, Lauap;->o:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "L"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "N"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-class p3, Laudr;

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "M"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-class p3, Lauds;

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-string p3, "G"

    aput-object p3, p1, p2

    sget-object p2, Laudq;->a:Laudq;

    const-string p3, "\u0001$\u0001\u0002\u0001($\u0000\u0004\u0016\u0001\u1409\u0001\u0002\u1409\u0004\u0003\u1007\n\u0004\u1007\u000c\u0005\u1409\u0010\u0006\u100c\u0015\u0007\u1008\u0000\t\u1409\u0008\n\u1409\t\u000b\u1409\u0011\u000c\u1409\u0002\r\u1409\u0003\u000e\u1409\u001c\u000f\u100a\u001d\u0010\u1409\u0007\u0011\u1409\u0016\u0012\u041b\u0013\u103c\u0000\u0014\u1409\u0005\u0015\u1409\r\u0016\u1409\u000f\u0017\u1409\u0006\u0018\u1409\u0013\u0019\u1009\u001a\u001a\u1009\u001b\u001b\u1409\u000e\u001c\u1009\u0014\u001f\u1008\u0012 \u1409 !\u1002!\"\u041b#\u103c\u0000$\u1008\u000b&\u041b\'\u041b(\u1002\""

    .line 5
    invoke-static {p2, p3, p1}, Laudq;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laudq;->O:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laudq;->O:B

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
