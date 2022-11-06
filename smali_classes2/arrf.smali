.class public final Larrf;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Larrf;

.field private static volatile y:Lanwz;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Larrh;

.field public w:Larrk;

.field public x:Larrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larrf;

    .line 1
    invoke-direct {v0}, Larrf;-><init>()V

    sput-object v0, Larrf;->a:Larrf;

    const-class v1, Larrf;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Larrf;->e:Ljava/lang/String;

    iput-object v0, p0, Larrf;->f:Ljava/lang/String;

    iput-object v0, p0, Larrf;->g:Ljava/lang/String;

    iput-object v0, p0, Larrf;->j:Ljava/lang/String;

    iput-object v0, p0, Larrf;->k:Ljava/lang/String;

    iput-object v0, p0, Larrf;->o:Ljava/lang/String;

    iput-object v0, p0, Larrf;->p:Ljava/lang/String;

    iput-object v0, p0, Larrf;->q:Ljava/lang/String;

    iput-object v0, p0, Larrf;->t:Ljava/lang/String;

    .line 2
    invoke-static {}, Larrf;->emptyProtobufList()Lanvs;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Larrf;->y:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larrf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larrf;->y:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larrf;->a:Larrf;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larrf;->y:Lanwz;

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
    sget-object p1, Larrf;->a:Larrf;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Larrf;->a:Larrf;

    .line 7
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larrf;

    .line 8
    invoke-direct {p1}, Larrf;-><init>()V

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

    .line 5
    invoke-static {}, Larrq;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "w"

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

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    sget-object p3, Larrp;->a:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "p"

    aput-object p3, p1, p2

    sget-object p2, Larrf;->a:Larrf;

    const-string p3, "\u0001\u0015\u0000\u0002\u0001N\u0015\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0003\u0004\u1008\u0002\u0006\u1007\u0008\u0008\u1008\n\t\u1007\u000e\u000f\u1004\u0016\u0011\u1007\u0010\u0013\u1008\u0018\u0016\u10090\u0018\u10092\u001f\u1008\u001f \u1007 +\u1004%,\u1008&6\u1009<7\u1007\u0004G\u100c+L\u1008\rN\u1008\u001a"

    .line 6
    invoke-static {p2, p3, p1}, Larrf;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
