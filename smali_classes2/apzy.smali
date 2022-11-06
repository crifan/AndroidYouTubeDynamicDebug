.class public final Lapzy;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lanvp;

.field public static final b:Lapzy;

.field private static volatile y:Lanwz;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lapzx;

.field public g:Lapzw;

.field public h:Latqd;

.field public i:Lapzv;

.field public j:Z

.field public k:I

.field public l:Lanvo;

.field public m:I

.field public n:I

.field public o:Lanvs;

.field public p:Lanvs;

.field public q:Lapeb;

.field public r:Lapeb;

.field public s:Lapeb;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Larzl;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltzj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltzj;-><init>(I)V

    sput-object v0, Lapzy;->a:Lanvp;

    new-instance v0, Lapzy;

    .line 1
    invoke-direct {v0}, Lapzy;-><init>()V

    sput-object v0, Lapzy;->b:Lapzy;

    const-class v1, Lapzy;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapzy;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lapzy;->z:B

    .line 2
    invoke-static {}, Lapzy;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Lapzy;->l:Lanvo;

    .line 3
    invoke-static {}, Lapzy;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lapzy;->o:Lanvs;

    .line 4
    invoke-static {}, Lapzy;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lapzy;->p:Lanvs;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lapzy;->y:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapzy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapzy;->y:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapzy;->b:Lapzy;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapzy;->y:Lanwz;

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
    sget-object p1, Lapzy;->b:Lapzy;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lapzy;->b:Lapzy;

    .line 7
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapzy;

    .line 8
    invoke-direct {p1}, Lapzy;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "w"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 2
    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    sget-object p3, Lapzq;->c:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    sget-object p3, Lapzq;->a:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    sget-object p3, Lapzq;->b:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lapzt;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    .line 5
    invoke-static {}, Lapzr;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    sget-object p3, Lapzq;->e:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "x"

    aput-object p3, p1, p2

    sget-object p2, Lapzy;->b:Lapzy;

    const-string p3, "\u0001\u0015\u0001\u0001\u0001\u03e7\u0015\u0000\u0003\t\u0001\u103b\u0000\u0002\u1409\u0003\u0003\u1409\u0004\u0004\u1009\u0006\u0005\u1004\u0014\u0006\u1007\u0007\n\u1409\u0005\u000b\u041b\u000c\u041b\r\u100c\n\u000e\u100c\u000b\u000f\u1007\u0011\u0010\u1409\u000e\u0011\u100c\u000c\u0012\u103c\u0000\u0014\u1007\u0012\u0015,\u0016\u100c\u0013\u0017\u1409\u0010\u0018\u1409\u000f\u03e7\u1409\u0015"

    .line 6
    invoke-static {p2, p3, p1}, Lapzy;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapzy;->z:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapzy;->z:B

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
