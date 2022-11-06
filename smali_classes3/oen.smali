.class public final Loen;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static volatile A:Lanwz;

.field public static final a:Loen;


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Z

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:J

.field public w:Z

.field public x:Loeu;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loen;

    .line 1
    invoke-direct {v0}, Loen;-><init>()V

    sput-object v0, Loen;->a:Loen;

    const-class v1, Loen;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

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

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Loen;->A:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Loen;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loen;->A:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Loen;->a:Loen;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Loen;->A:Lanwz;

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
    sget-object p1, Loen;->a:Loen;

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Loen;->a:Loen;

    .line 9
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Loen;

    .line 10
    invoke-direct {p1}, Loen;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1f

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

    .line 5
    invoke-static {}, Lapqf;->a()Lanvm;

    move-result-object p3

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

    sget-object p3, Laomk;->f:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Laomk;->f:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    .line 6
    invoke-static {}, Lavcz;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 7
    invoke-static {}, Latbh;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    sget-object p3, Lasgn;->r:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "z"

    aput-object p3, p1, p2

    sget-object p2, Loen;->a:Loen;

    const-string p3, "\u0001\u0018\u0000\u0001\r+\u0018\u0000\u0000\u0000\r\u1002\u0000\u000e\u100f\u0001\u0010\u1004\u0002\u0011\u100c\u0003\u0012\u1004\u0004\u0013\u1004\u0005\u0014\u1002\u0006\u0015\u1004\u0007\u0016\u1007\u0008\u0017\u1002\t\u0018\u100c\n\u0019\u100c\u000b\u001a\u100c\u000c\u001b\u100c\r\u001c\u1002\u000e\u001d\u1002\u000f\u001e\u1007\u0010 \u100c\u0011\"\u1004\u0013$\u1002\u0015%\u1007\u0016&\u1009\u0017\'\u1002\u0018+\u1004\u001c"

    .line 8
    invoke-static {p2, p3, p1}, Loen;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
