.class public final Laqjb;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field private static volatile A:Lanwz;

.field public static final a:Laqjb;


# instance fields
.field private B:Laqed;

.field private C:Laqed;

.field private D:Lapeb;

.field private E:Lapeb;

.field private F:Laqgo;

.field private G:Laoar;

.field private H:B

.field public b:I

.field public c:Laukh;

.field public d:Laqed;

.field public e:Laqed;

.field public f:Laqdy;

.field public g:Laukh;

.field public h:Laqed;

.field public i:Laqed;

.field public j:Laqed;

.field public k:Laqed;

.field public m:Lapeb;

.field public n:Lauvf;

.field public o:Lanvs;

.field public p:Lanvs;

.field public q:Laorh;

.field public r:Laorh;

.field public s:Laorh;

.field public t:Laqja;

.field public u:Z

.field public v:Lanvs;

.field public w:Lasia;

.field public x:Lasav;

.field public y:Lauzq;

.field public z:Lantz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqjb;

    .line 1
    invoke-direct {v0}, Laqjb;-><init>()V

    sput-object v0, Laqjb;->a:Laqjb;

    const-class v1, Laqjb;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqjb;->H:B

    .line 2
    invoke-static {}, Laqjb;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laqjb;->o:Lanvs;

    .line 3
    invoke-static {}, Laqjb;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laqjb;->p:Lanvs;

    .line 4
    invoke-static {}, Laqjb;->emptyProtobufList()Lanvs;

    .line 5
    invoke-static {}, Laqjb;->emptyProtobufList()Lanvs;

    .line 6
    invoke-static {}, Laqjb;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laqjb;->v:Lanvs;

    .line 7
    invoke-static {}, Laqjb;->emptyProtobufList()Lanvs;

    .line 8
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Laqjb;->z:Lantz;

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
    sget-object p1, Laqjb;->A:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqjb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqjb;->A:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqjb;->a:Laqjb;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqjb;->A:Lanwz;

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
    sget-object p1, Laqjb;->a:Laqjb;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Laqjb;->a:Laqjb;

    .line 6
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqjb;

    .line 7
    invoke-direct {p1}, Laqjb;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x21

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "B"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 2
    const-class p3, Laoqx;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Laoqx;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-class p3, Laujv;

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "C"

    aput-object p3, p1, p2

    sget-object p2, Laqjb;->a:Laqjb;

    const-string p3, "\u0001\u001d\u0000\u0001\u0002\'\u001d\u0000\u0003\u0018\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0007\u0006\u1409\u0008\u0007\u1409\n\u0008\u1409\u000c\n\u1409\u0004\u000b\u1409\u001c\u000c\u1409\u000e\r\u041b\u000e\u1409\u0006\u000f\u041b\u0011\u100a\u001d\u0014\u1409\u0013\u0016\u1409\t\u0017\u1007\u0015\u0018\u1409\u0017\u0019\u1409\u0010\u001a\u1409\u0018\u001c\u041b\u001d\u1409\u000f\u001e\u1409\u0011\u001f\u1409\u0012\"\u1009\u001a$\u1009\u0005%\u1009\u001b&\u1409\r\'\u1409\u000b"

    .line 5
    invoke-static {p2, p3, p1}, Laqjb;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqjb;->H:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqjb;->H:B

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
