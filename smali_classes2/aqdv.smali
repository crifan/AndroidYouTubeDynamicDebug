.class public final Laqdv;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field private static volatile D:Lanwz;

.field public static final a:Lanvp;

.field public static final b:Laqdv;


# instance fields
.field public A:I

.field public B:Laouq;

.field public C:F

.field private E:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public m:Laqdw;

.field public n:Laqdw;

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Lanvo;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Laonr;

.field public w:Laqdu;

.field public x:Laqdx;

.field public y:D

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltzj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltzj;-><init>(I)V

    sput-object v0, Laqdv;->a:Lanvp;

    new-instance v0, Laqdv;

    .line 1
    invoke-direct {v0}, Laqdv;-><init>()V

    sput-object v0, Laqdv;->b:Laqdv;

    const-class v1, Laqdv;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqdv;->E:B

    const-string v0, ""

    iput-object v0, p0, Laqdv;->e:Ljava/lang/String;

    iput-object v0, p0, Laqdv;->f:Ljava/lang/String;

    iput-object v0, p0, Laqdv;->q:Ljava/lang/String;

    .line 2
    invoke-static {}, Laqdv;->emptyIntList()Lanvo;

    move-result-object v1

    iput-object v1, p0, Laqdv;->r:Lanvo;

    iput-object v0, p0, Laqdv;->s:Ljava/lang/String;

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
    sget-object p1, Laqdv;->D:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqdv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqdv;->D:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqdv;->b:Laqdv;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqdv;->D:Lanwz;

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
    sget-object p1, Laqdv;->b:Laqdv;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Laqdv;->b:Laqdv;

    .line 7
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqdv;

    .line 8
    invoke-direct {p1}, Laqdv;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

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

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 5
    invoke-static {}, Larsd;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    sget-object p3, Laqba;->q:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "h"

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

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    sget-object p3, Lauap;->i:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    sget-object p3, Laqba;->o:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "C"

    aput-object p3, p1, p2

    sget-object p2, Laqdv;->b:Laqdv;

    const-string p3, "\u0001\u0019\u0000\u0001\u0001/\u0019\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0005\u1008\u0002\u0006\u1004\u0003\u0007\u1004\u0005\u0008\u1004\u0006\t\u1009\u0008\n\u1009\t\u000b\u1002\n\u000c\u1002\u000b\u0017\u1008\r\u0018\u001e\u0019\u1004\u0007\u001a\u1008\u000e\u001b\u100c\u000f\u001c\u1009\u0012\u001f\u1004\u0004!\u1009\u0013\"\u1009\u0014#\u1000\u0015%\u100c\u0011&\u1000\u0017)\u100c\u0019*\u1009\u001a/\u1001\u001f"

    .line 6
    invoke-static {p2, p3, p1}, Laqdv;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqdv;->E:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqdv;->E:B

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
