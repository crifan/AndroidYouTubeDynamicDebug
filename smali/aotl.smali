.class public final Laotl;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field public static final a:Laotl;

.field private static volatile u:Lanwz;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Laqlm;

.field public h:Z

.field public i:Laqed;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public m:Laqkf;

.field public n:Lapeb;

.field public o:Lapeb;

.field public p:Lapeb;

.field public q:Lanvs;

.field public r:Laobf;

.field public s:Laobg;

.field public t:Lantz;

.field private v:Laoar;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laotl;

    .line 1
    invoke-direct {v0}, Laotl;-><init>()V

    sput-object v0, Laotl;->a:Laotl;

    const-class v1, Laotl;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laotl;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laotl;->w:B

    const-string v0, ""

    iput-object v0, p0, Laotl;->j:Ljava/lang/String;

    iput-object v0, p0, Laotl;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Laotl;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laotl;->q:Lanvs;

    .line 3
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Laotl;->t:Lantz;

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
    sget-object p1, Laotl;->u:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laotl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laotl;->u:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laotl;->a:Laotl;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laotl;->u:Lanwz;

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
    sget-object p1, Laotl;->a:Laotl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Laotl;->a:Laotl;

    .line 6
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laotl;

    .line 7
    invoke-direct {p1}, Laotl;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x19

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    sget-object p3, Laosj;->l:Lanvm;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Laosj;->k:Lanvm;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Laotk;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Laujc;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    sget-object p3, Laosj;->i:Lanvm;

    aput-object p3, p1, p2

    sget-object p2, Laotl;->a:Laotl;

    const-string p3, "\u0001\u0013\u0001\u0001\u0001\u0019\u0013\u0000\u0001\u0008\u0001\u103f\u0000\u0002\u100c\u0003\u0003\u1007\u0006\u0005\u1409\u0008\u0007\u1409\r\u0008\u1409\u0005\t\u1409\u000e\n\u1009\u0010\u000b\u1008\t\u000c\u1409\u0012\r\u100a\u0014\u000e\u1409\u000c\u0010\u1009\u0011\u0011\u103c\u0000\u0012\u1008\u000b\u0013\u1409\u000f\u0014\u103c\u0000\u0015\u041b\u0019\u100c\u0004"

    .line 5
    invoke-static {p2, p3, p1}, Laotl;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laotl;->w:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laotl;->w:B

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
