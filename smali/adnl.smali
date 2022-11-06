.class public final Ladnl;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Ladnl;

.field private static volatile t:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Latro;

.field public h:Latda;

.field public i:Laref;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lantz;

.field public n:Lantz;

.field public o:Lantz;

.field public p:Z

.field public q:Lanvs;

.field public r:Lanvs;

.field public s:Lanvs;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladnl;

    .line 1
    invoke-direct {v0}, Ladnl;-><init>()V

    sput-object v0, Ladnl;->a:Ladnl;

    const-class v1, Ladnl;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ladnl;->u:B

    const-string v0, ""

    iput-object v0, p0, Ladnl;->c:Ljava/lang/String;

    iput-object v0, p0, Ladnl;->e:Ljava/lang/String;

    iput-object v0, p0, Ladnl;->f:Ljava/lang/String;

    iput-object v0, p0, Ladnl;->k:Ljava/lang/String;

    iput-object v0, p0, Ladnl;->l:Ljava/lang/String;

    .line 2
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Ladnl;->m:Lantz;

    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Ladnl;->n:Lantz;

    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Ladnl;->o:Lantz;

    .line 3
    invoke-static {}, Ladnl;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Ladnl;->q:Lanvs;

    .line 4
    invoke-static {}, Ladnl;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Ladnl;->r:Lanvs;

    .line 5
    invoke-static {}, Ladnl;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Ladnl;->s:Lanvs;

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
    sget-object p1, Ladnl;->t:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Ladnl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ladnl;->t:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Ladnl;->a:Ladnl;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Ladnl;->t:Lanwz;

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
    sget-object p1, Ladnl;->a:Ladnl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Ladnl;->a:Ladnl;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ladnl;

    .line 7
    invoke-direct {p1}, Ladnl;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

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

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 2
    const-class p3, Laipv;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Laipv;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Laipv;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Ladnl;->a:Ladnl;

    const-string p3, "\u0001\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0003\u0002\u0001\u1008\u0000\u0002\u1000\u0001\u0004\u1008\u0003\u0005\u1409\u0006\u0006\u1409\u0007\u0007\u1007\u0008\u0008\u1008\t\t\u1008\n\n\u100a\u000b\u000b\u100a\u000c\u000c\u1007\u000e\r\u001b\u000e\u001b\u000f\u001b\u0011\u1009\u0005\u0012\u100a\r\u0013\u1008\u0004"

    .line 5
    invoke-static {p2, p3, p1}, Ladnl;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Ladnl;->u:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Ladnl;->u:B

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
