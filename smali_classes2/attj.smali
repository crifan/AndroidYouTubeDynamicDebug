.class public final Lattj;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lattj;

.field public static final b:Lanve;

.field private static volatile r:Lanwz;


# instance fields
.field public c:I

.field public d:Lanvs;

.field public e:Lanvs;

.field public f:Lattk;

.field public g:Latti;

.field public h:Lattg;

.field public i:Z

.field public j:Latth;

.field public k:Latqd;

.field public l:Ljava/lang/String;

.field public m:Lantz;

.field public n:Lattf;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field private s:Laoar;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lattj;

    .line 1
    invoke-direct {v2}, Lattj;-><init>()V

    sput-object v2, Lattj;->a:Lattj;

    const-class v0, Lattj;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Latqc;->a:Latqc;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lattj;

    const/4 v3, 0x0

    const v4, 0x2f1c7f5

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lattj;->b:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lattj;->t:B

    .line 2
    invoke-static {}, Lattj;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lattj;->d:Lanvs;

    .line 3
    invoke-static {}, Lattj;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lattj;->e:Lanvs;

    const-string v0, ""

    iput-object v0, p0, Lattj;->l:Ljava/lang/String;

    .line 4
    sget-object v1, Lantz;->b:Lantz;

    iput-object v1, p0, Lattj;->m:Lantz;

    iput-object v0, p0, Lattj;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lattj;->d:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Lattj;->d:Lanvs;

    :cond_0
    return-void
.end method

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
    sget-object p1, Lattj;->r:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lattj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lattj;->r:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lattj;->a:Lattj;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lattj;->r:Lanwz;

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
    sget-object p1, Lattj;->a:Lattj;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, v1, v1}, Lanuy;-><init>([[B[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lattj;

    .line 7
    invoke-direct {p1}, Lattj;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lattm;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lattl;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "s"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "m"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Latte;->d:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    sget-object p3, Latte;->e:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "k"

    aput-object p3, p1, p2

    sget-object p2, Lattj;->a:Lattj;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u0013\u000f\u0000\u0002\t\u0001\u041b\u0002\u041b\u0003\u1409\u0007\u0004\u100a\u0008\u0005\u1409\u0000\u0006\u1409\u0001\u0007\u1409\u0004\u0008\u1409\u0002\t\u1007\u0003\r\u1008\u0006\u000f\u1409\r\u0010\u100c\u000e\u0011\u1008\u000f\u0012\u100c\u0010\u0013\u1409\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Lattj;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lattj;->t:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lattj;->t:B

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
