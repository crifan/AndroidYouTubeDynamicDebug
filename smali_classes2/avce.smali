.class public final Lavce;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field public static final a:Lavce;

.field private static volatile j:Lanwz;


# instance fields
.field private A:Laqed;

.field private B:Laqed;

.field private C:Laots;

.field private D:Lavcb;

.field private E:Laqed;

.field private F:Laoar;

.field private G:Lavcg;

.field private H:Lavcc;

.field private I:Lavcf;

.field private J:Lapeb;

.field private K:B

.field public b:I

.field public c:Laqed;

.field public d:Laqed;

.field public e:Laqed;

.field public f:Z

.field public g:Z

.field public h:Laqed;

.field public i:Larsm;

.field private k:I

.field private m:Laorh;

.field private n:Laorh;

.field private o:Laqed;

.field private p:Lavch;

.field private q:Laqed;

.field private r:Laqed;

.field private s:Lavcd;

.field private t:Laqed;

.field private u:Laqed;

.field private v:Laqed;

.field private w:Laqed;

.field private x:Laqed;

.field private y:Laqed;

.field private z:Laqed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavce;

    .line 1
    invoke-direct {v0}, Lavce;-><init>()V

    sput-object v0, Lavce;->a:Lavce;

    const-class v1, Lavce;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavce;->K:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavce;->f:Z

    iput-boolean v0, p0, Lavce;->g:Z

    .line 2
    invoke-static {}, Lavce;->emptyProtobufList()Lanvs;

    .line 3
    sget-object v0, Lantz;->b:Lantz;

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
    sget-object p1, Lavce;->j:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavce;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavce;->j:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavce;->a:Lavce;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavce;->j:Lanwz;

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
    sget-object p1, Lavce;->a:Lavce;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Lavce;->a:Lavce;

    .line 6
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavce;

    .line 7
    invoke-direct {p1}, Lavce;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x21

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "k"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "r"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "u"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "z"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lavce;->a:Lavce;

    const-string p3, "\u0001\u001f\u0000\u0002\u00013\u001f\u0000\u0000\u001d\u0001\u1409\u0002\u0002\u1409\u0004\u0003\u1409\u0007\u0004\u1409\u000b\u0005\u1409\r\u0006\u1409\n\u0007\u1409\u000c\u0008\u1007\u0017\t\u1007\u0018\n\u1409\u0019\r\u1409\u001d\u000f\u1409$\u0011\u1409#\u0012\u1409\u0006\u0014\u1409&\u0015\u1409\'\u0016\u1409\u0005\u0019\u1409)\u001e\u1409\u001e\u001f\u1409!!\u1409\u0003\"\u1409\u0000#\u1409\u0001%\u1409\u000f)\u1409+*\u1409\u0008-\u1409\u001a.\u1409\u0010/\u1409\u00112\u1409\u00153\u1409\u0012"

    .line 5
    invoke-static {p2, p3, p1}, Lavce;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lavce;->K:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lavce;->K:B

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
