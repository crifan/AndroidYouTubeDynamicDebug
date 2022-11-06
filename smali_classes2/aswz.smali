.class public final Laswz;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static volatile G:Lanwz;

.field public static final a:Lanvp;

.field public static final b:Laswz;


# instance fields
.field public A:J

.field public B:Z

.field public C:Lanvo;

.field public D:Lapoo;

.field public E:I

.field public F:Z

.field private H:I

.field private I:B

.field public c:I

.field public d:Z

.field public e:Lanvo;

.field public f:Z

.field public g:Lanvs;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasgq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lasgq;-><init>(I)V

    sput-object v0, Laswz;->a:Lanvp;

    new-instance v0, Laswz;

    .line 1
    invoke-direct {v0}, Laswz;-><init>()V

    sput-object v0, Laswz;->b:Laswz;

    const-class v1, Laswz;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laswz;->I:B

    .line 2
    invoke-static {}, Laswz;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Laswz;->e:Lanvo;

    .line 3
    invoke-static {}, Laswz;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laswz;->g:Lanvs;

    .line 4
    invoke-static {}, Laswz;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Laswz;->C:Lanvo;

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
    sget-object p1, Laswz;->G:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laswz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laswz;->G:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laswz;->b:Laswz;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laswz;->G:Lanwz;

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
    sget-object p1, Laswz;->b:Laswz;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laswz;->b:Laswz;

    .line 7
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laswz;

    .line 8
    invoke-direct {p1}, Laswz;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x21

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "H"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

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

    .line 2
    const-class p3, Laqdv;

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

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    .line 5
    invoke-static {}, Laole;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "F"

    aput-object p3, p1, p2

    sget-object p2, Laswz;->b:Laswz;

    const-string p3, "\u0001\u001d\u0000\u0002\u0001@\u001d\u0000\u0003\u0001\u0001\u1007\u0000\u0006\u0016\u0014\u1007\u0011\u0018\u041b\u001a\u1007\u0013\u001b\u1007\u0014\u001d\u1007\u0016\u001f\u1007\u0018\"\u1007\u001b%\u1007\u001e\'\u1007 (\u1004!)\u1001\"-\u1007%.\u1007&0\u1007(1\u1007)2\u1007*4\u1007+7\u1007-8\u1007.9\u1007/:\u10020;\u10021<\u10072=\u001e>\u10093?\u10044@\u10075"

    .line 6
    invoke-static {p2, p3, p1}, Laswz;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laswz;->I:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laswz;->I:B

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
