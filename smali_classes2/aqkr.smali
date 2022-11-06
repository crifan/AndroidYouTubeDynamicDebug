.class public final Laqkr;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laqkr;

.field private static volatile u:Lanwz;


# instance fields
.field public b:I

.field public c:Laoje;

.field public d:Laowg;

.field public e:Laphs;

.field public f:Laslu;

.field public g:Latfi;

.field public h:Latjo;

.field public i:Latjq;

.field public j:Latpl;

.field public k:Latsn;

.field public l:Lauzo;

.field public m:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

.field public n:Laqhr;

.field public o:Lapzd;

.field public p:Laqfo;

.field public q:Laqng;

.field public r:Lasak;

.field public s:Laqjb;

.field public t:Latpk;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqkr;

    .line 1
    invoke-direct {v0}, Laqkr;-><init>()V

    sput-object v0, Laqkr;->a:Laqkr;

    const-class v1, Laqkr;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqkr;->v:B

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
    sget-object p1, Laqkr;->u:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqkr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqkr;->u:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqkr;->a:Laqkr;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqkr;->u:Lanwz;

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
    sget-object p1, Laqkr;->a:Laqkr;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laqkr;->a:Laqkr;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqkr;

    .line 7
    invoke-direct {p1}, Laqkr;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "s"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "l"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "t"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "r"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Laqkr;->a:Laqkr;

    const-string p3, "\u0001\u0012\u0000\u0001\ufa79\u1cc9\uf166\u929a\u0012\u0000\u0000\u0012\ufa79\u1cc9\u1409\u0010\ueabc\u2a6c\u1409\u0008\ufef6\u394c\u1409\t\ufc4b\u3969\u1409\u0000\ufcba\u3a37\u1409\u0003\ue69e\u3a52\u1409\u0011\ue8dc\u3a66\u1409\u0007\ue7a9\u3b1e\u1409\u0004\uf255\u3d63\u1409\u0001\uf103\u415f\u1409\u0002\ue0bf\u455a\u1409\u000b\uf37f\u45af\u1409\u0006\ue656\u4994\u1409\u0005\ue156\u4bc3\u1409\n\ue362\u5026\u1409\u000c\uec2c\u5c92\u1409\r\uedff\u8c1f\u1409\u000e\uf166\u929a\u1409\u000f"

    .line 5
    invoke-static {p2, p3, p1}, Laqkr;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqkr;->v:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqkr;->v:B

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
