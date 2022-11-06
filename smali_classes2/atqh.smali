.class public final Latqh;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static volatile V:Lanwz;

.field public static final a:Latqh;


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Latqe;

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:F

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:F

.field public U:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Latqg;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latqh;

    .line 1
    invoke-direct {v0}, Latqh;-><init>()V

    sput-object v0, Latqh;->a:Latqh;

    const-class v1, Latqh;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    .line 3
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    const-string v0, ""

    iput-object v0, p0, Latqh;->g:Ljava/lang/String;

    iput-object v0, p0, Latqh;->i:Ljava/lang/String;

    iput-object v0, p0, Latqh;->m:Ljava/lang/String;

    iput-object v0, p0, Latqh;->R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Latqh;->V:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Latqh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latqh;->V:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Latqh;->a:Latqh;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Latqh;->V:Lanwz;

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
    sget-object p1, Latqh;->a:Latqh;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Latqh;->a:Latqh;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latqh;

    .line 7
    invoke-direct {p1}, Latqh;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x2e

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "L"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "M"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "N"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "O"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "P"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "Q"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "R"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "S"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-string p3, "T"

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-string p3, "U"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Latqh;->a:Latqh;

    const-string p3, "\u0001*\u0000\u0004\u0012\u0097*\u0000\u0000\u0000\u0012\u1001\n\u0016\u1008\u000e,\u1007\u001d/\u1008\u001f4\u1007\"6\u1009$D\u10072E\u10083F\u10074L\u10079M\u1007:O\u1004;P\u1007<R\u1007>T\u1007?X\u1007D^\u1007I`\u1007Kb\u1007Mk\u1007Vl\u1007Wn\u1007Xr\u1001\\t\u1007^v\u1007`w\u1007ay\u1007c|\u1007@\u0080\u1009i\u0081\u1007j\u0082\u100bk\u0087\u1007p\u0088\u1007q\u008b\u1007t\u008f\u1007x\u0090\u1004y\u0091\u1007z\u0092\u1001{\u0093\u1008|\u0094\u1007}\u0096\u1001~\u0097\u1007\u007f"

    .line 5
    invoke-static {p2, p3, p1}, Latqh;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
