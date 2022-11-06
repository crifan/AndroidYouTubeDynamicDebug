.class public final Latgo;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field public static final a:Latgo;

.field private static volatile z:Lanwz;


# instance fields
.field private A:Laqed;

.field private B:Laqed;

.field private C:Laorh;

.field private D:Laoar;

.field private E:Latqd;

.field private F:B

.field public b:I

.field public c:Laqed;

.field public d:Laqed;

.field public e:Laqed;

.field public f:Laukh;

.field public g:Laqed;

.field public h:Lanvs;

.field public i:Laukh;

.field public j:Laqed;

.field public k:Z

.field public m:Lapeb;

.field public n:Laqed;

.field public o:Ljava/lang/String;

.field public p:Laorh;

.field public q:Lasia;

.field public r:Lantz;

.field public s:Latgn;

.field public t:Lasar;

.field public u:Lauzq;

.field public v:Laqed;

.field public w:Lanvs;

.field public x:Larsi;

.field public y:Larsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latgo;

    .line 1
    invoke-direct {v0}, Latgo;-><init>()V

    sput-object v0, Latgo;->a:Latgo;

    const-class v1, Latgo;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Latgo;->F:B

    .line 2
    invoke-static {}, Latgo;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Latgo;->h:Lanvs;

    const-string v0, ""

    iput-object v0, p0, Latgo;->o:Ljava/lang/String;

    .line 3
    invoke-static {}, Latgo;->emptyProtobufList()Lanvs;

    .line 4
    invoke-static {}, Latgo;->emptyProtobufList()Lanvs;

    .line 5
    invoke-static {}, Latgo;->emptyProtobufList()Lanvs;

    .line 6
    invoke-static {}, Latgo;->emptyProtobufList()Lanvs;

    .line 7
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Latgo;->r:Lantz;

    .line 8
    invoke-static {}, Latgo;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Latgo;->w:Lanvs;

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
    sget-object p1, Latgo;->z:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Latgo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latgo;->z:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Latgo;->a:Latgo;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Latgo;->z:Lanwz;

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
    sget-object p1, Latgo;->a:Latgo;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Latgo;->a:Latgo;

    .line 6
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latgo;

    .line 7
    invoke-direct {p1}, Latgo;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    .line 2
    const-class p3, Laujv;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-class p3, Latqd;

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "y"

    aput-object p3, p1, p2

    sget-object p2, Latgo;->a:Latgo;

    const-string p3, "\u0001\u001b\u0000\u0001\u0001#\u001b\u0000\u0002\u0014\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0003\u0004\u1409\u0004\u0005\u1409\u0006\u0006\u1007\u0007\u0007\u1409\u0008\u0008\u1409\t\t\u1409\u000b\n\u1008\u000c\u000b\u1409\u0011\u000c\u1409\u0002\u000e\u1409\u0013\u000f\u100a\u0012\u0012\u1409\n\u0013\u1409\u000f\u0014\u1409\r\u0015\u1409\u000e\u0018\u041b\u001b\u1009\u0015\u001c\u1009\u0016\u001e\u1409\u0018\u001f\u1409\u0019 \u041b!\u1409\u0005\"\u1009\u001a#\u1009\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Latgo;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Latgo;->F:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Latgo;->F:B

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
