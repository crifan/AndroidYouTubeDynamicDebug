.class public final Larfq;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Larfq;

.field private static volatile p:Lanwz;


# instance fields
.field public b:I

.field public c:Laqst;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Larfk;

.field public i:Larfn;

.field public j:Largc;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lanvo;

.field public o:I

.field private q:Lardy;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larfq;

    .line 1
    invoke-direct {v0}, Larfq;-><init>()V

    sput-object v0, Larfq;->a:Larfq;

    const-class v1, Larfq;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Larfq;->r:B

    const-string v0, ""

    iput-object v0, p0, Larfq;->d:Ljava/lang/String;

    iput-object v0, p0, Larfq;->e:Ljava/lang/String;

    iput-object v0, p0, Larfq;->f:Ljava/lang/String;

    .line 2
    sget-object v1, Lantz;->b:Lantz;

    iput-object v0, p0, Larfq;->k:Ljava/lang/String;

    iput-object v0, p0, Larfq;->m:Ljava/lang/String;

    .line 3
    invoke-static {}, Larfq;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Larfq;->n:Lanvo;

    .line 4
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Larfq;->p:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larfq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larfq;->p:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larfq;->a:Larfq;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larfq;->p:Lanwz;

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
    sget-object p1, Larfq;->a:Larfq;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, v1, v1}, Lanuy;-><init>([[B[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Larfq;

    .line 7
    invoke-direct {p1}, Larfq;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

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

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 2
    sget-object p3, Laqsp;->r:Lanvm;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    sget-object p3, Laqmy;->g:Lanvm;

    aput-object p3, p1, p2

    sget-object p2, Larfq;->a:Larfq;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001$\u000e\u0000\u0001\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100c\u0004\u0008\u1008\u0003\u000b\u1009\u0005\u000c\u1409\u0007\u0010\u1009\n\u0011\u1008\u000c\u0014\u1009\u0006\u001a\u1007\u0012\u001f\u1008\u0017!\u0016$\u100c\u0018"

    .line 5
    invoke-static {p2, p3, p1}, Larfq;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Larfq;->r:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Larfq;->r:B

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
