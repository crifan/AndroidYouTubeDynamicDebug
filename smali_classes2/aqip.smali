.class public final Laqip;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laqip;

.field private static volatile o:Lanwz;


# instance fields
.field public b:I

.field public c:Laths;

.field public d:Laukh;

.field public e:Laqed;

.field public f:Laqed;

.field public g:Laqed;

.field public h:Laqed;

.field public i:Lapeb;

.field public j:Lanvs;

.field public k:Lasia;

.field public l:Lasav;

.field public m:Lantz;

.field public n:Lanvs;

.field private p:Laqed;

.field private q:Laqed;

.field private r:Lapeb;

.field private s:Laqed;

.field private t:Laoar;

.field private u:Laqed;

.field private v:Laqio;

.field private w:Larsm;

.field private x:Laqgo;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqip;

    .line 1
    invoke-direct {v0}, Laqip;-><init>()V

    sput-object v0, Laqip;->a:Laqip;

    const-class v1, Laqip;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqip;->y:B

    .line 2
    invoke-static {}, Laqip;->emptyProtobufList()Lanvs;

    .line 3
    invoke-static {}, Laqip;->emptyProtobufList()Lanvs;

    .line 4
    invoke-static {}, Laqip;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laqip;->j:Lanvs;

    .line 5
    invoke-static {}, Laqip;->emptyProtobufList()Lanvs;

    .line 6
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Laqip;->m:Lantz;

    .line 7
    invoke-static {}, Laqip;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laqip;->n:Lanvs;

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
    sget-object p1, Laqip;->o:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqip;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqip;->o:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqip;->a:Laqip;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqip;->o:Lanwz;

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
    sget-object p1, Laqip;->a:Laqip;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laqip;->a:Laqip;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqip;

    .line 7
    invoke-direct {p1}, Laqip;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

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

    const-string p3, "s"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "c"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    .line 2
    const-class p3, Laoqx;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Laujv;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "p"

    aput-object p3, p1, p2

    sget-object p2, Laqip;->a:Laqip;

    const-string p3, "\u0001\u0015\u0000\u0001\u0002\u001a\u0015\u0000\u0002\u0013\u0002\u1409\u0002\u0003\u1409\u0003\u0004\u1409\u0005\u0005\u1409\u0007\u0006\u1409\t\u0008\u1409\u000b\t\u1409\u0008\n\u1409\u000f\u000b\u100a\u0010\u000e\u1409\u0011\u0010\u1409\u0001\u0011\u1409\u0006\u0012\u1409\u000c\u0013\u1409\u0012\u0014\u1409\u0013\u0015\u041b\u0016\u1409\u0014\u0017\u041b\u0018\u1009\r\u0019\u1409\n\u001a\u1409\u0004"

    .line 5
    invoke-static {p2, p3, p1}, Laqip;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqip;->y:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqip;->y:B

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