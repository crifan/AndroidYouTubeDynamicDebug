.class public final Lapzk;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lapzk;

.field private static volatile z:Lanwz;


# instance fields
.field private A:Laqed;

.field private B:Lapeb;

.field private C:Laoar;

.field private D:B

.field public b:I

.field public c:I

.field public d:Laukh;

.field public e:Laukh;

.field public f:Laqed;

.field public g:Laqed;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:Laqed;

.field public o:Laqed;

.field public p:Laqed;

.field public q:Laqed;

.field public r:Laqed;

.field public s:Laqed;

.field public t:Lapeb;

.field public u:Lapzj;

.field public v:Lanvs;

.field public w:Lanvs;

.field public x:Lanvs;

.field public y:Lantz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapzk;

    .line 1
    invoke-direct {v0}, Lapzk;-><init>()V

    sput-object v0, Lapzk;->a:Lapzk;

    const-class v1, Lapzk;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapzk;->D:B

    .line 2
    invoke-static {}, Lapzk;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lapzk;->v:Lanvs;

    .line 3
    invoke-static {}, Lapzk;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lapzk;->w:Lanvs;

    .line 4
    invoke-static {}, Lapzk;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lapzk;->x:Lanvs;

    .line 5
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Lapzk;->y:Lantz;

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
    sget-object p1, Lapzk;->z:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapzk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapzk;->z:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapzk;->a:Lapzk;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapzk;->z:Lanwz;

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
    sget-object p1, Lapzk;->a:Lapzk;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lapzk;->a:Lapzk;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapzk;

    .line 7
    invoke-direct {p1}, Lapzk;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1f

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    sget-object p3, Laprw;->u:Lanvm;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

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

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Larzw;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Larzw;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-class p3, Larzw;

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "q"

    aput-object p3, p1, p2

    sget-object p2, Lapzk;->a:Lapzk;

    const-string p3, "\u0001\u001a\u0000\u0001\u0001\u001e\u001a\u0000\u0003\u000f\u0001\u100c\u0000\u0002\u1409\u0001\u0003\u1409\u0003\u0004\u1409\u0004\u0005\u1409\u0005\u0006\u1001\u0006\u0007\u1001\u0007\u0008\u1001\u0008\t\u1001\t\n\u1002\n\u000b\u1002\u000b\u000c\u1409\u000c\r\u1409\r\u000e\u1409\u0011\u000f\u1409\u0012\u0010\u1409\u0013\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u1409\u0014\u0016\u1409\u0010\u0017\u1409\u0019\u0018\u100a\u001a\u001b\u1409\u0017\u001d\u1409\u000e\u001e\u1409\u000f"

    .line 5
    invoke-static {p2, p3, p1}, Lapzk;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapzk;->D:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapzk;->D:B

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
