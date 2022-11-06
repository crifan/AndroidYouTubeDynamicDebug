.class public final Lapsg;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lapsg;

.field public static final b:Lanve;

.field private static volatile z:Lanwz;


# instance fields
.field private A:Lavox;

.field private B:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:Lanvs;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lavpj;

.field public q:Lapsa;

.field public r:Lapsd;

.field public s:Lapsh;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Lanvs;

.field public w:Lapsf;

.field public x:Lapry;

.field public y:Lapsb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lapsg;

    .line 1
    invoke-direct {v2}, Lapsg;-><init>()V

    sput-object v2, Lapsg;->a:Lapsg;

    const-class v0, Lapsg;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Lavps;->a:Lavps;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lapsg;

    const/4 v3, 0x0

    const v4, 0x152ca264

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lapsg;->b:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapsg;->d:I

    iput v0, p0, Lapsg;->f:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lapsg;->B:B

    const-string v0, ""

    iput-object v0, p0, Lapsg;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lapsg;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Lapsg;->i:Lanvs;

    .line 3
    invoke-static {}, Lapsg;->emptyProtobufList()Lanvs;

    iput-object v0, p0, Lapsg;->j:Ljava/lang/String;

    iput-object v0, p0, Lapsg;->k:Ljava/lang/String;

    iput-object v0, p0, Lapsg;->m:Ljava/lang/String;

    iput-object v0, p0, Lapsg;->n:Ljava/lang/String;

    iput-object v0, p0, Lapsg;->o:Ljava/lang/String;

    iput-object v0, p0, Lapsg;->t:Ljava/lang/String;

    .line 4
    invoke-static {}, Lapsg;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lapsg;->v:Lanvs;

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
    sget-object p1, Lapsg;->z:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapsg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapsg;->z:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapsg;->a:Lapsg;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapsg;->z:Lanwz;

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
    sget-object p1, Lapsg;->a:Lapsg;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, v1, v1}, Lanuy;-><init>([I[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapsg;

    .line 7
    invoke-direct {p1}, Lapsg;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1b

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "t"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 2
    sget-object p3, Laprw;->d:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Laprt;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lapse;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "y"

    aput-object p3, p1, p2

    sget-object p2, Lapsg;->a:Lapsg;

    const-string p3, "\u0001\u0017\u0002\u0001\u0002$\u0017\u0000\u0002\u0002\u0002\u1008\u0001\u0003\u1008\u0012\u0004\u1008\u0004\u0006\u1409\u0007\u0007\u100c\u0018\n\u001b\u000b\u1008\u0000\u000c\u1008\u0005\r\u1008\u0006\u000f\u1009\u000b\u0011\u1009\u0011\u0012\u103b\u0001\u0013\u103b\u0001\u0014\u1008\u0002\u0017\u103d\u0000\u0019\u001b\u001a\u1009\u0010\u001b\u1007\u0003\u001c\u1009\u001b \u1009\u000c!\u1037\u0000#\u1009\u001d$\u1409\u001e"

    .line 5
    invoke-static {p2, p3, p1}, Lapsg;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapsg;->B:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lapsg;->B:B

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
