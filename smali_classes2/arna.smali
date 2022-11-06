.class public final Larna;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static volatile I:Lanwz;

.field public static final a:Larna;


# instance fields
.field public A:Larmu;

.field public B:Larnq;

.field public C:Larnr;

.field public D:Laphc;

.field public E:Larnj;

.field public F:Larnd;

.field public G:Larnk;

.field public H:Larnt;

.field public b:I

.field public c:I

.field public d:Larmw;

.field public e:Larnb;

.field public f:Lanvs;

.field public g:Larnw;

.field public h:Larne;

.field public i:Larnf;

.field public j:Larng;

.field public k:Larmy;

.field public l:Larmt;

.field public m:Larmr;

.field public n:Larmx;

.field public o:Larmz;

.field public p:Larmn;

.field public q:Larni;

.field public r:Larmq;

.field public s:Larmo;

.field public t:Larmk;

.field public u:Larmp;

.field public v:Larnh;

.field public w:Larms;

.field public x:Larns;

.field public y:Larnx;

.field public z:Larmv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larna;

    .line 1
    invoke-direct {v0}, Larna;-><init>()V

    sput-object v0, Larna;->a:Larna;

    const-class v1, Larna;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Larna;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Larna;->f:Lanvs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Larna;->f:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Larna;->f:Lanvs;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Larna;->I:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larna;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larna;->I:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larna;->a:Larna;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larna;->I:Lanwz;

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
    sget-object p1, Larna;->a:Larna;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, p3, p3}, Lanuy;-><init>([F[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Larna;

    .line 7
    invoke-direct {p1}, Larna;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x22

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

    .line 2
    const-class p3, Larnv;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "H"

    aput-object p3, p1, p2

    sget-object p2, Larna;->a:Larna;

    const-string p3, "\u0001\u001f\u0000\u0002\u0001?\u001f\u0000\u0001\u0000\u0001\u1009\u0000\u0003\u1009\u0002\u0004\u001b\u0005\u1009\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\n\u1009\r\u000b\u1009\u000e\u000c\u1009\u000f\u000e\u1009\u0011\u0017\u1009\u001a\u001d\u1009\u001e\u001f\u1009 \"\u1009\"$\u1009$+\u1009*-\u1009+.\u1009,/\u1009-0\u1009.1\u1009/2\u100903\u100926\u100957\u100918\u100969\u10097=\u10099>\u1009:?\u1009;"

    .line 5
    invoke-static {p2, p3, p1}, Larna;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

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
