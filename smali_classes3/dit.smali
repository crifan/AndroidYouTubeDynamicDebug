.class public final Ldit;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Ldit;

.field private static volatile ag:Lanwz;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:J

.field public M:J

.field public N:J

.field public O:I

.field public P:Ldir;

.field public Q:Lanvs;

.field public R:Ldis;

.field public S:J

.field public T:J

.field public U:J

.field public V:J

.field public W:J

.field public X:Ljava/lang/String;

.field public Y:Ldix;

.field public Z:I

.field public aa:I

.field public ab:Ljava/lang/String;

.field public ac:I

.field public ad:Z

.field public ae:J

.field public af:Ldiw;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:J

.field public w:J

.field public x:Ljava/lang/String;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldit;

    .line 1
    invoke-direct {v0}, Ldit;-><init>()V

    sput-object v0, Ldit;->a:Ldit;

    const-class v1, Ldit;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldit;->e:Ljava/lang/String;

    iput-object v0, p0, Ldit;->f:Ljava/lang/String;

    iput-object v0, p0, Ldit;->s:Ljava/lang/String;

    iput-object v0, p0, Ldit;->t:Ljava/lang/String;

    iput-object v0, p0, Ldit;->x:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ldit;->z:J

    iput-wide v1, p0, Ldit;->A:J

    iput-wide v1, p0, Ldit;->B:J

    iput-wide v1, p0, Ldit;->C:J

    iput-wide v1, p0, Ldit;->D:J

    iput-wide v1, p0, Ldit;->E:J

    iput-wide v1, p0, Ldit;->F:J

    iput-wide v1, p0, Ldit;->G:J

    const-string v3, "D"

    iput-object v3, p0, Ldit;->H:Ljava/lang/String;

    iput-object v3, p0, Ldit;->I:Ljava/lang/String;

    const/16 v4, 0x3e8

    iput v4, p0, Ldit;->J:I

    iput v4, p0, Ldit;->K:I

    iput-wide v1, p0, Ldit;->L:J

    iput-wide v1, p0, Ldit;->M:J

    iput-wide v1, p0, Ldit;->N:J

    iput v4, p0, Ldit;->O:I

    .line 2
    invoke-static {}, Ldit;->emptyProtobufList()Lanvs;

    move-result-object v5

    iput-object v5, p0, Ldit;->Q:Lanvs;

    iput-wide v1, p0, Ldit;->S:J

    iput-wide v1, p0, Ldit;->T:J

    iput-wide v1, p0, Ldit;->U:J

    iput-wide v1, p0, Ldit;->V:J

    iput-wide v1, p0, Ldit;->W:J

    iput-object v3, p0, Ldit;->X:Ljava/lang/String;

    iput v4, p0, Ldit;->Z:I

    iput v4, p0, Ldit;->aa:I

    .line 3
    invoke-static {}, Ldit;->emptyProtobufList()Lanvs;

    .line 4
    invoke-static {}, Ldit;->emptyProtobufList()Lanvs;

    iput-object v0, p0, Ldit;->ab:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Ldit;->ac:I

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2
    :pswitch_0
    sget-object p1, Ldit;->ag:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Ldit;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ldit;->ag:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Ldit;->a:Ldit;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Ldit;->ag:Lanwz;

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

    :pswitch_1
    sget-object p1, Ldit;->a:Ldit;

    return-object p1

    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Ldit;->a:Ldit;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ldit;

    .line 7
    invoke-direct {p1}, Ldit;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x40

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

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

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

    const-string p3, "ab"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "ae"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "ac"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    .line 1
    sget-object p3, Ldiq;->a:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "ad"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "Q"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-class p3, Ldir;

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    sget-object p3, Ldiq;->d:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    sget-object p3, Ldiq;->d:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-string p3, "P"

    aput-object p3, p1, p2

    const/16 p2, 0x2e

    const-string p3, "L"

    aput-object p3, p1, p2

    const/16 p2, 0x2f

    const-string p3, "M"

    aput-object p3, p1, p2

    const/16 p2, 0x30

    const-string p3, "N"

    aput-object p3, p1, p2

    const/16 p2, 0x31

    const-string p3, "O"

    aput-object p3, p1, p2

    sget-object p2, Ldiq;->d:Lanvm;

    const/16 p3, 0x32

    aput-object p2, p1, p3

    const/16 p2, 0x33

    const-string p3, "R"

    aput-object p3, p1, p2

    const/16 p2, 0x34

    const-string p3, "S"

    aput-object p3, p1, p2

    const/16 p2, 0x35

    const-string p3, "T"

    aput-object p3, p1, p2

    const/16 p2, 0x36

    const-string p3, "U"

    aput-object p3, p1, p2

    const/16 p2, 0x37

    const-string p3, "V"

    aput-object p3, p1, p2

    const/16 p2, 0x38

    const-string p3, "W"

    aput-object p3, p1, p2

    const/16 p2, 0x39

    const-string p3, "X"

    aput-object p3, p1, p2

    const/16 p2, 0x3a

    const-string p3, "Y"

    aput-object p3, p1, p2

    const/16 p2, 0x3b

    const-string p3, "Z"

    aput-object p3, p1, p2

    const/16 p2, 0x3c

    sget-object p3, Ldiq;->d:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x3d

    const-string p3, "aa"

    aput-object p3, p1, p2

    const/16 p2, 0x3e

    sget-object p3, Ldiq;->d:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x3f

    const-string p3, "af"

    aput-object p3, p1, p2

    sget-object p2, Ldit;->a:Ldit;

    const-string p3, "\u00016\u0000\u0003\u0001\u00c96\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0005\u1002\u0004\u0006\u1002\u0005\u000b\u1002\n\u000c\u1002\u000b\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0014\u1002\u0013\u0016\u1002\u0014\u0017\u1002\u0015\u0018\u1008H\u0019\u1002L\u001a\u100cI\u001b\u1008\u0016\u001c\u1007J\u001d\u1008\u0018\u001f\u1002\u0019 \u1002\u001a!\u1002\u001b\"\u1008\u001c#\u1002\u001d$\u1002\u001e%\u1002\u001f\'\u1002!(\u1002\")\u1002#*\u1002$+\u001b,\u1002%-\u1002&.\u1008\'/\u1008(0\u100c*1\u100c+2\u100923\u1002,4\u1002-5\u1002.8\u100c19\u10093;\u10025<\u10026=\u10027>\u1002:?\u1002;C\u1008<E\u1009AI\u100cCL\u100cD\u00c9\u1009M"

    .line 5
    invoke-static {p2, p3, p1}, Ldit;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
