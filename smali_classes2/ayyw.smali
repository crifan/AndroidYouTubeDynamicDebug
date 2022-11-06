.class public final Layyw;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static volatile A:Lanwz;

.field public static final a:Layyw;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layyw;

    .line 1
    invoke-direct {v0}, Layyw;-><init>()V

    sput-object v0, Layyw;->a:Layyw;

    const-class v1, Layyw;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Layyw;->A:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Layyw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Layyw;->A:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Layyw;->a:Layyw;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Layyw;->A:Lanwz;

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
    sget-object p1, Layyw;->a:Layyw;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Layyw;->a:Layyw;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Layyw;

    .line 7
    invoke-direct {p1}, Layyw;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x19

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

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "q"

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

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "z"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Layyw;->a:Layyw;

    const-string p3, "\u0001\u0018\u0000\u0001\u0001\u0018\u0018\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0007\u0008\u1004\u0008\t\u1004\t\n\u1004\n\u000b\u1004\u000b\u000c\u1004\u000c\r\u1004\r\u000e\u1004\u000e\u000f\u1004\u000f\u0010\u1004\u0010\u0011\u1004\u0011\u0012\u1004\u0012\u0013\u1004\u0006\u0014\u1002\u0013\u0015\u1002\u0014\u0016\u1002\u0015\u0017\u1002\u0016\u0018\u1002\u0017"

    .line 5
    invoke-static {p2, p3, p1}, Layyw;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
