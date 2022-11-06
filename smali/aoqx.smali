.class public final Laoqx;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laoqx;

.field private static volatile i:Lanwz;


# instance fields
.field private A:B

.field public b:I

.field public c:Laorn;

.field public d:Laora;

.field public e:Laorg;

.field public f:Lasip;

.field public g:Laoqy;

.field public h:Laorp;

.field private j:Laors;

.field private k:Laort;

.field private l:Laoru;

.field private m:Laord;

.field private n:Laorr;

.field private o:Laoqz;

.field private p:Laoqw;

.field private q:Laurc;

.field private r:Lauuo;

.field private s:Laore;

.field private t:Laoqv;

.field private u:Lasqr;

.field private v:Larqm;

.field private w:Larpz;

.field private x:Lasnx;

.field private y:Laorb;

.field private z:Laorf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laoqx;

    .line 1
    invoke-direct {v0}, Laoqx;-><init>()V

    sput-object v0, Laoqx;->a:Laoqx;

    const-class v1, Laoqx;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laoqx;->A:B

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
    sget-object p1, Laoqx;->i:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laoqx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoqx;->i:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laoqx;->a:Laoqx;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laoqx;->i:Lanwz;

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
    sget-object p1, Laoqx;->a:Laoqx;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laoqx;->a:Laoqx;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoqx;

    .line 7
    invoke-direct {p1}, Laoqx;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "l"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "m"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "z"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Laoqx;->a:Laoqx;

    const-string p3, "\u0001\u0017\u0000\u0001\uedbb\u1842\uf23c\u98cf\u0017\u0000\u0000\u0015\uedbb\u1842\u1409\u0004\ue7d2\u1846\u1409\u0003\uffc6\u1847\u1409\u0001\ue5d8\u1848\u1409\u0000\ue5f3\u1849\u1409\u0002\ue14a\u1cb1\u1409\u0007\ue1ac\u1e6f\u1009\u0008\ue859\u1f00\u1409\u000f\uffdc\u268c\u1409\t\ue425\u2a77\u1409\n\uf6ea\u2a97\u1409\u000b\ufee0\u2de1\u1409\r\ue384\u3020\u1409\u0010\ue496\u3d35\u1409\u0011\uef0d\u4116\u1409\u000e\uffca\u4215\u1409\u0012\uead0\u4ad3\u1409\u0013\uf547\u5075\u1409\u0014\uee97\u516b\u1409\u0015\uf682\u55ee\u1409\u0017\ue16b\u84c9\u1009\u0018\ue16c\u84c9\u1409\u0019\uf23c\u98cf\u1409\u001a"

    .line 5
    invoke-static {p2, p3, p1}, Laoqx;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laoqx;->A:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laoqx;->A:B

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
