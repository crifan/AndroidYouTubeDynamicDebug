.class public final Latgk;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field private static volatile C:Lanwz;

.field public static final a:Latgk;

.field public static final b:Lanve;


# instance fields
.field public A:Laotp;

.field public B:Laqlm;

.field private D:Lapeb;

.field private E:Laqed;

.field private F:Laoar;

.field private G:Laoob;

.field private H:Laqed;

.field private I:Latgg;

.field private J:Latgm;

.field private K:Lapeb;

.field private L:B

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Laqed;

.field public i:Lanvs;

.field public j:I

.field public k:Ljava/lang/String;

.field public m:I

.field public n:Laqed;

.field public o:Laqed;

.field public p:Laqed;

.field public q:Laqed;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lantz;

.field public u:Larsm;

.field public v:Lanvs;

.field public w:I

.field public x:Lanvs;

.field public y:Latgi;

.field public z:Lasia;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Latgk;

    .line 1
    invoke-direct {v2}, Latgk;-><init>()V

    sput-object v2, Latgk;->a:Latgk;

    const-class v0, Latgk;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Latqc;->a:Latqc;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Latgk;

    const/4 v3, 0x0

    const v4, 0x3049158

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Latgk;->b:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latgk;->e:I

    const/4 v0, 0x2

    iput-byte v0, p0, Latgk;->L:B

    const-string v0, ""

    iput-object v0, p0, Latgk;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Latgk;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Latgk;->i:Lanvs;

    iput-object v0, p0, Latgk;->k:Ljava/lang/String;

    iput-object v0, p0, Latgk;->s:Ljava/lang/String;

    .line 3
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Latgk;->t:Lantz;

    .line 4
    invoke-static {}, Latgk;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Latgk;->v:Lanvs;

    .line 5
    invoke-static {}, Latgk;->emptyProtobufList()Lanvs;

    .line 6
    invoke-static {}, Latgk;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Latgk;->x:Lanvs;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Latgk;->i:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Latgk;->i:Lanvs;

    :cond_0
    return-void
.end method

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
    sget-object p1, Latgk;->C:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Latgk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latgk;->C:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Latgk;->a:Latgk;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Latgk;->C:Lanwz;

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
    sget-object p1, Latgk;->a:Latgk;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Latgk;->a:Latgk;

    .line 6
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latgk;

    .line 7
    invoke-direct {p1}, Latgk;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x26

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "f"

    aput-object p2, p1, v0

    const-string p2, "e"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 2
    const-class p3, Latgj;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Latgp;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    sget-object p3, Latcd;->i:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-class p3, Latqd;

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-class p3, Laoqx;

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "B"

    aput-object p3, p1, p2

    sget-object p2, Latgk;->a:Latgk;

    const-string p3, "\u0001\u001e\u0001\u0002\u0001\'\u001e\u0000\u0003\u0016\u0001\u1008\u0000\u0002\u041b\u0003\u1004\u0003\u0005\u1008\u0005\u0006\u1004\u0006\u0007\u1409\t\u0008\u1007\u000c\n\u1409\u0011\r\u1008\u0010\u000e\u1409\u0013\u000f\u041b\u0010\u1409\n\u0011\u1409\u000b\u0012\u1409\u0007\u0013\u100c\u0014\u0014\u100a\u0012\u0016\u1409\u0001\u0018\u1409\u0002\u0019\u1409\u0015\u001a\u1409\u0016\u001c\u1409\u0017\u001d\u1409\u0018\u001e\u1409\u0019\u001f\u1409\u001a \u1409\u001b\"\u143c\u0000#\u041b$\u1409\u0008%\u1409\u001e\'\u1409 "

    .line 5
    invoke-static {p2, p3, p1}, Latgk;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Latgk;->L:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Latgk;->L:B

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
