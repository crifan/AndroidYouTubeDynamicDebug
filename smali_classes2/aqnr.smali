.class public final Laqnr;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laqnr;

.field private static volatile s:Lanwz;


# instance fields
.field public b:I

.field public c:Laukh;

.field public d:Lanvs;

.field public e:Latqd;

.field public f:Laqed;

.field public g:Laqnp;

.field public h:Lantz;

.field public i:Lapeb;

.field public j:Lapeb;

.field public k:Ljava/lang/String;

.field public l:Lasax;

.field public m:Lauzq;

.field public n:Latqd;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field private t:Laodk;

.field private u:Laqnq;

.field private v:Laoar;

.field private w:Lapeb;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqnr;

    .line 1
    invoke-direct {v0}, Laqnr;-><init>()V

    sput-object v0, Laqnr;->a:Laqnr;

    const-class v1, Laqnr;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqnr;->x:B

    .line 2
    invoke-static {}, Laqnr;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laqnr;->d:Lanvs;

    .line 3
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Laqnr;->h:Lantz;

    const-string v0, ""

    iput-object v0, p0, Laqnr;->k:Ljava/lang/String;

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

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laqnr;->s:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqnr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqnr;->s:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqnr;->a:Laqnr;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqnr;->s:Lanwz;

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
    sget-object p1, Laqnr;->a:Laqnr;

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laqnr;->a:Laqnr;

    .line 10
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqnr;

    .line 11
    invoke-direct {p1}, Laqnr;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "v"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    .line 2
    const-class p3, Laujv;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    .line 5
    invoke-static {}, Laqnu;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 6
    invoke-static {}, Laqnh;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    .line 7
    invoke-static {}, Laqnj;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    .line 8
    invoke-static {}, Laqnt;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Laqnr;->a:Laqnr;

    const-string p3, "\u0001\u0014\u0000\u0001\u0001\u0017\u0014\u0000\u0001\u000c\u0001\u1409\u0001\u0002\u1409\u0004\u0003\u1409\u0005\u0004\u1409\u0006\u0005\u100a\u0007\u0006\u1409\u0008\u0007\u1008\n\u0008\u1409\t\t\u1409\u000b\u000c\u041b\r\u1009\u000e\u000f\u1409\u0003\u0010\u1009\u0010\u0011\u1409\u0011\u0012\u100c\u0012\u0013\u100c\u0013\u0014\u100c\u0014\u0015\u1409\u0002\u0016\u1409\u0000\u0017\u100c\u0015"

    .line 9
    invoke-static {p2, p3, p1}, Laqnr;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqnr;->x:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqnr;->x:B

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
