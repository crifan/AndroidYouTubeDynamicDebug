.class public final Laqpn;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field public static final a:Laqpn;

.field private static volatile x:Lanwz;


# instance fields
.field private A:Latqd;

.field private B:Latqd;

.field private C:B

.field public b:I

.field public c:Laqsv;

.field public d:Laqpi;

.field public e:Latqd;

.field public f:Laqpo;

.field public g:Laqpp;

.field public h:Laqpk;

.field public i:Latqc;

.field public j:Lantz;

.field public k:Laqpr;

.field public m:Lanvs;

.field public n:Lanvs;

.field public o:Lanvs;

.field public p:Lapeb;

.field public q:Lapeb;

.field public r:Lapeb;

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lanvs;

.field public w:Laqfd;

.field private y:Laqpj;

.field private z:Laoar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqpn;

    .line 1
    invoke-direct {v0}, Laqpn;-><init>()V

    sput-object v0, Laqpn;->a:Laqpn;

    const-class v1, Laqpn;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqpn;->C:B

    .line 2
    invoke-static {}, Laqpn;->emptyProtobufList()Lanvs;

    .line 3
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Laqpn;->j:Lantz;

    .line 4
    invoke-static {}, Laqpn;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laqpn;->m:Lanvs;

    .line 5
    invoke-static {}, Laqpn;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laqpn;->n:Lanvs;

    .line 6
    invoke-static {}, Laqpn;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laqpn;->o:Lanvs;

    .line 7
    invoke-static {}, Laqpn;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laqpn;->v:Lanvs;

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
    sget-object p1, Laqpn;->x:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqpn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqpn;->x:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqpn;->a:Laqpn;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqpn;->x:Lanwz;

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
    sget-object p1, Laqpn;->a:Laqpn;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Laqpn;->a:Laqpn;

    .line 6
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqpn;

    .line 7
    invoke-direct {p1}, Laqpn;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1d

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "y"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 2
    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-class p3, Latqd;

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-class p3, Latqd;

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "w"

    aput-object p3, p1, p2

    sget-object p2, Laqpn;->a:Laqpn;

    const-string p3, "\u0001\u0018\u0000\u0001\u0001\u0309\u0018\u0000\u0004\u0014\u0001\u1409\u0000\t\u1409\u0006\n\u1409\t\u000c\u1409\u0005\r\u1409\u0001\u0010\u100a\u000c\u0012\u1409\u0007\u0014\u1409\u0008\u0017\u1409\u000b\u001c\u1409\u0011\u001d\u041b\u001e\u041b\u001f\u1007\u0015\"\u100b\u0016#\u100b\u0017$\u1409\u0013%\u1409\u0018&\u1409\u0012\'\u1409\u0003(\u041b*\u1409\u0014+\u1409\u001a,\u041b\u0309\u1409\u0019"

    .line 5
    invoke-static {p2, p3, p1}, Laqpn;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqpn;->C:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqpn;->C:B

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
