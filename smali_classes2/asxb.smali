.class public final Lasxb;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lasxb;

.field private static volatile x:Lanwz;


# instance fields
.field public b:I

.field public c:Lantz;

.field public d:Lantz;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Laswz;

.field public h:Lasxa;

.field public i:Lanvo;

.field public j:Lanvo;

.field public k:Lantz;

.field public l:Z

.field public m:Z

.field public n:Laqbs;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasxb;

    .line 1
    invoke-direct {v0}, Lasxb;-><init>()V

    sput-object v0, Lasxb;->a:Lasxb;

    const-class v1, Lasxb;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lasxb;->y:B

    .line 2
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Lasxb;->c:Lantz;

    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Lasxb;->d:Lantz;

    const-string v0, ""

    iput-object v0, p0, Lasxb;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Lasxb;->emptyIntList()Lanvo;

    move-result-object v1

    iput-object v1, p0, Lasxb;->i:Lanvo;

    .line 4
    invoke-static {}, Lasxb;->emptyIntList()Lanvo;

    move-result-object v1

    iput-object v1, p0, Lasxb;->j:Lanvo;

    sget-object v1, Lantz;->b:Lantz;

    iput-object v1, p0, Lasxb;->k:Lantz;

    iput-object v0, p0, Lasxb;->p:Ljava/lang/String;

    iput-object v0, p0, Lasxb;->v:Ljava/lang/String;

    iput-object v0, p0, Lasxb;->w:Ljava/lang/String;

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
    sget-object p1, Lasxb;->x:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lasxb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasxb;->x:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lasxb;->a:Lasxb;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lasxb;->x:Lanwz;

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
    sget-object p1, Lasxb;->a:Lasxb;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lasxb;->a:Lasxb;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasxb;

    .line 7
    invoke-direct {p1}, Lasxb;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

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

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "w"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lasxb;->a:Lasxb;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001!\u0015\u0000\u0002\u0001\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u1002\u0002\u0005\u1008\u0004\u0007\u1009\u0007\n\u0016\u000b\u0016\u000c\u1409\u0006\u0010\u100a\u000c\u0011\u1007\r\u0016\u1007\u0012\u0017\u1009\u0013\u0018\u1002\u0014\u0019\u1008\u0015\u001a\u1007\u0016\u001b\u1007\u0017\u001d\u1007\u0019\u001e\u1007\u001a\u001f\u1007\u001b \u1008\u001c!\u1008\u001d"

    .line 5
    invoke-static {p2, p3, p1}, Lasxb;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lasxb;->y:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lasxb;->y:B

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
