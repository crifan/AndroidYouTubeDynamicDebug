.class public final Laqpi;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laqpi;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqpi;

    .line 1
    invoke-direct {v0}, Laqpi;-><init>()V

    sput-object v0, Laqpi;->a:Laqpi;

    const-class v1, Laqpi;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqpi;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laqpi;->e:B

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
    sget-object p1, Laqpi;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqpi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqpi;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqpi;->a:Laqpi;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqpi;->d:Lanwz;

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
    sget-object p1, Laqpi;->a:Laqpi;

    return-object p1

    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laqpi;->a:Laqpi;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqpi;

    .line 7
    invoke-direct {p1}, Laqpi;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x39

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 1
    const-class p3, Laouf;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Laqcl;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Latfy;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Launq;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lapnp;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Launt;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lapnw;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Latst;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Laqgg;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Laqgh;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Laqgf;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Laojj;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Latfk;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Laurp;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lasnr;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Larxv;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Latzm;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lauml;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lapkn;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lapge;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-class p3, Lautg;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-class p3, Lausl;

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-class p3, Laudm;

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-class p3, Laovj;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-class p3, Lasng;

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-class p3, Lapxk;

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-class p3, Laqlh;

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-class p3, Launm;

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-class p3, Lavck;

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-class p3, Lapqg;

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-class p3, Lasnj;

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-class p3, Lasnk;

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-class p3, Lasnw;

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-class p3, Larob;

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-class p3, Larqc;

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-class p3, Laqga;

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-class p3, Larpx;

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-class p3, Laqbr;

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-class p3, Lapho;

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-class p3, Laury;

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-class p3, Laspz;

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-class p3, Laqbz;

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-class p3, Laovg;

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-class p3, Laspq;

    aput-object p3, p1, p2

    const/16 p2, 0x2e

    const-class p3, Lasoe;

    aput-object p3, p1, p2

    const/16 p2, 0x2f

    const-class p3, Laspx;

    aput-object p3, p1, p2

    const/16 p2, 0x30

    const-class p3, Laqjo;

    aput-object p3, p1, p2

    const/16 p2, 0x31

    const-class p3, Latvw;

    aput-object p3, p1, p2

    const/16 p2, 0x32

    const-class p3, Latoj;

    aput-object p3, p1, p2

    const/16 p2, 0x33

    const-class p3, Lasns;

    aput-object p3, p1, p2

    const/16 p2, 0x34

    const-class p3, Laspw;

    aput-object p3, p1, p2

    const/16 p2, 0x35

    const-class p3, Lasnl;

    aput-object p3, p1, p2

    const/16 p2, 0x36

    const-class p3, Laoya;

    aput-object p3, p1, p2

    const/16 p2, 0x37

    const-class p3, Larqw;

    aput-object p3, p1, p2

    const/16 p2, 0x38

    const-class p3, Lausc;

    aput-object p3, p1, p2

    sget-object p2, Laqpi;->a:Laqpi;

    const-string p3, "\u00017\u0001\u0000\ue002\u1621\ue37d\ub5827\u0000\u00007\ue002\u1621\u143c\u0000\ueb38\u17f4\u143c\u0000\ue059\u1967\u143c\u0000\ue28d\u1e70\u143c\u0000\uec4f\u1eb2\u143c\u0000\uef3c\u22b1\u143c\u0000\uf3cf\u26e0\u143c\u0000\uf449\u285b\u143c\u0000\uf86d\u28c9\u143c\u0000\ue845\u29a8\u143c\u0000\uec4a\u2af3\u143c\u0000\uf5ea\u2b94\u143c\u0000\uffb8\u2e1c\u143c\u0000\uea92\u2e55\u143c\u0000\uf914\u2faa\u143c\u0000\ue59e\u2fe0\u143c\u0000\uf288\u3059\u143c\u0000\ufca3\u30c5\u143c\u0000\ufecd\u310e\u143c\u0000\uf227\u3500\u143c\u0000\ue727\u3764\u143c\u0000\ufd87\u3bfa\u143c\u0000\ufeb6\u3c7e\u143c\u0000\uf3c8\u4506\u143c\u0000\ued5c\u4760\u143c\u0000\uf492\u4933\u143c\u0000\uf1cb\u49fa\u143c\u0000\uf385\u4a2c\u143c\u0000\uff4d\u4a6e\u143c\u0000\ue90b\u4bd8\u143c\u0000\uf6fe\u52c7\u143c\u0000\uee40\u52d2\u143c\u0000\ufa48\u52d2\u143c\u0000\uf90f\u5a06\u143c\u0000\ue4a5\u5de4\u143c\u0000\ufe41\u5f69\u143c\u0000\ue0c5\u634e\u143c\u0000\ue417\u64aa\u143c\u0000\uee38\u67d7\u143c\u0000\ueb16\u68ea\u143c\u0000\ue969\u6b7c\u143c\u0000\uf59d\u763e\u143c\u0000\uedb0\u77f0\u143c\u0000\ue945\u7864\u143c\u0000\ue3a4\u7bf8\u143c\u0000\uea81\u8921\u143c\u0000\ue00f\u947b\u143c\u0000\ufaa3\u9591\u143c\u0000\ufcdd\ua137\u143c\u0000\ufe77\ua99e\u143c\u0000\ufa74\uab3d\u143c\u0000\ufa5c\uac72\u143c\u0000\ufe6c\uac91\u143c\u0000\ue14c\ub064\u143c\u0000\ue37d\ub582\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Laqpi;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Laqpi;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqpi;->e:B

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
