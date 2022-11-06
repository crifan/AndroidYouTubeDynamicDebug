.class public final Lappl;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field public static final a:Lappl;

.field private static volatile z:Lanwz;


# instance fields
.field private A:Laoar;

.field private B:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Laqed;

.field public f:Laqed;

.field public g:Laotm;

.field public h:Lauko;

.field public i:Lauko;

.field public j:Laukh;

.field public k:Lappj;

.field public m:Lapeb;

.field public n:Lapeb;

.field public o:Lappk;

.field public p:Lanvs;

.field public q:Lanvo;

.field public r:I

.field public s:Lasia;

.field public t:F

.field public u:Z

.field public v:I

.field public w:I

.field public x:Lantz;

.field public y:Lanvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lappl;

    .line 1
    invoke-direct {v0}, Lappl;-><init>()V

    sput-object v0, Lappl;->a:Lappl;

    const-class v1, Lappl;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lappl;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lappl;->B:B

    .line 2
    invoke-static {}, Lappl;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lappl;->p:Lanvs;

    .line 3
    invoke-static {}, Lappl;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Lappl;->q:Lanvo;

    .line 4
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Lappl;->x:Lantz;

    .line 5
    invoke-static {}, Lappl;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lappl;->y:Lanvs;

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
    sget-object p1, Lappl;->z:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lappl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lappl;->z:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lappl;->a:Lappl;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lappl;->z:Lanwz;

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
    sget-object p1, Lappl;->a:Lappl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Lappl;->a:Lappl;

    .line 6
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lappl;

    .line 7
    invoke-direct {p1}, Lappl;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1d

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

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

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 2
    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lauzj;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-class p3, Latqd;

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    sget-object p3, Lapfq;->p:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-class p3, Latqd;

    aput-object p3, p1, p2

    sget-object p2, Lappl;->a:Lappl;

    const-string p3, "\u0001\u0017\u0001\u0001\u0001\u001c\u0017\u0000\u0003\u000f\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0005\u1409\u0005\u0006\u1409\u0007\u0007\u1009\t\u0008\u041b\t\u1409\u0014\n\u100a\u0015\u000b\u1409\u0003\u000c\u1409\u0004\r\u001d\u000e\u1409\r\u000f\u1409\u0008\u0010\u1001\u000e\u0011\u1007\u000f\u0012\u143c\u0000\u0013\u1004\u0012\u0014\u1004\u0013\u0016\u143c\u0000\u0018\u100c\u000b\u001a\u1409\u0006\u001c\u041b"

    .line 5
    invoke-static {p2, p3, p1}, Lappl;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lappl;->B:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lappl;->B:B

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
