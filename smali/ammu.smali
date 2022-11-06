.class public final Lammu;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lammu;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lanvo;

.field private j:Lanvs;

.field private k:Lanvs;

.field private l:Lanvs;

.field private m:Lanvs;

.field private n:Lanvs;

.field private o:I

.field private p:Lamms;

.field private q:Lammw;

.field private r:Lanvs;

.field private s:Lanvs;

.field private t:Lammq;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lammu;

    .line 1
    invoke-direct {v0}, Lammu;-><init>()V

    sput-object v0, Lammu;->a:Lammu;

    const-class v1, Lammu;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lammu;->u:B

    const-string v0, ""

    iput-object v0, p0, Lammu;->f:Ljava/lang/String;

    iput-object v0, p0, Lammu;->g:Ljava/lang/String;

    iput-object v0, p0, Lammu;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lammu;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Lammu;->i:Lanvo;

    .line 3
    invoke-static {}, Lammu;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lammu;->j:Lanvs;

    .line 4
    invoke-static {}, Lammu;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lammu;->k:Lanvs;

    .line 5
    invoke-static {}, Lammu;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lammu;->l:Lanvs;

    .line 6
    invoke-static {}, Lammu;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lammu;->m:Lanvs;

    .line 7
    invoke-static {}, Lammu;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lammu;->n:Lanvs;

    .line 8
    invoke-static {}, Lammu;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lammu;->r:Lanvs;

    .line 9
    invoke-static {}, Lammu;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lammu;->s:Lanvs;

    return-void
.end method

.method public static b()Lammt;
    .locals 1

    sget-object v0, Lammu;->a:Lammu;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lammt;

    return-object v0
.end method

.method public static c(Lammu;)Lammt;
    .locals 1

    sget-object v0, Lammu;->a:Lammu;

    .line 1
    invoke-virtual {v0, p0}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object p0

    check-cast p0, Lammt;

    return-object p0
.end method

.method static synthetic d()Lammu;
    .locals 1

    sget-object v0, Lammu;->a:Lammu;

    return-object v0
.end method

.method public static synthetic e(Lammu;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lammu;->r(I)V

    return-void
.end method

.method public static synthetic f(Lammu;Lamms;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lammu;->p(Lamms;)V

    return-void
.end method

.method public static synthetic g(Lammu;Lammr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lammu;->m(Lammr;)V

    return-void
.end method

.method public static synthetic h(Lammu;Lammq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lammu;->o(Lammq;)V

    return-void
.end method

.method public static synthetic i(Lammu;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lammu;->u(J)V

    return-void
.end method

.method public static synthetic j(Lammu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lammu;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lammu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lammu;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lammu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lammu;->s(Ljava/lang/String;)V

    return-void
.end method

.method private m(Lammr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lammu;->n()V

    iget-object v0, p0, Lammu;->r:Lanvs;

    .line 3
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lammu;->r:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Lammu;->r:Lanvs;

    :cond_0
    return-void
.end method

.method private o(Lammq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lammu;->t:Lammq;

    iget p1, p0, Lammu;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lammu;->d:I

    return-void
.end method

.method private p(Lamms;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lammu;->p:Lamms;

    iget p1, p0, Lammu;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lammu;->c:I

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lammu;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lammu;->c:I

    iput-object p1, p0, Lammu;->f:Ljava/lang/String;

    return-void
.end method

.method private r(I)V
    .locals 2

    iget v0, p0, Lammu;->c:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lammu;->c:I

    iput p1, p0, Lammu;->o:I

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lammu;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lammu;->c:I

    iput-object p1, p0, Lammu;->h:Ljava/lang/String;

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lammu;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lammu;->c:I

    iput-object p1, p0, Lammu;->g:Ljava/lang/String;

    return-void
.end method

.method private u(J)V
    .locals 1

    iget v0, p0, Lammu;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lammu;->c:I

    iput-wide p1, p0, Lammu;->e:J

    return-void
.end method


# virtual methods
.method public a()Lamms;
    .locals 1

    iget-object v0, p0, Lammu;->p:Lamms;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lamms;->a:Lamms;

    :cond_0
    return-object v0
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
    sget-object p1, Lammu;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lammu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lammu;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lammu;->a:Lammu;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lammu;->b:Lanwz;

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
    sget-object p1, Lammu;->a:Lammu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lammt;

    .line 6
    invoke-direct {p1}, Lammt;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lammu;

    .line 7
    invoke-direct {p1}, Lammu;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "o"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 2
    const-class p3, Lammr;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "t"

    aput-object p3, p1, p2

    sget-object p2, Lammu;->a:Lammu;

    const-string p3, "\u0001\t\u0000\u0002\u00020\t\u0000\u0001\u0001\u0002\u1002\u0001\t\u1008\u000e\r\u1008\u000b\u0011\u1008\u0010\u001f\u1006\u001c!\u1009\u001e%\u1409 (\u001b0\u1009("

    .line 5
    invoke-static {p2, p3, p1}, Lammu;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lammu;->u:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lammu;->u:B

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
