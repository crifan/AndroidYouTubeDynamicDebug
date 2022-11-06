.class public final Lawlf;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field private static final a:Lawlf;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Lanvs;

.field private k:Lantz;

.field private m:Lantz;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Lantz;

.field private t:Ljava/lang/String;

.field private u:Lanvo;

.field private v:Lanvo;

.field private w:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawlf;

    .line 1
    invoke-direct {v0}, Lawlf;-><init>()V

    sput-object v0, Lawlf;->a:Lawlf;

    const-class v1, Lawlf;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lawlf;->w:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lawlf;->z:B

    const-string v0, ""

    iput-object v0, p0, Lawlf;->f:Ljava/lang/String;

    iput-object v0, p0, Lawlf;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lawlf;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Lawlf;->j:Lanvs;

    .line 3
    sget-object v1, Lantz;->b:Lantz;

    iput-object v1, p0, Lawlf;->k:Lantz;

    sget-object v1, Lantz;->b:Lantz;

    iput-object v1, p0, Lawlf;->m:Lantz;

    iput-object v0, p0, Lawlf;->n:Ljava/lang/String;

    iput-object v0, p0, Lawlf;->o:Ljava/lang/String;

    iput-object v0, p0, Lawlf;->p:Ljava/lang/String;

    iput-object v0, p0, Lawlf;->q:Ljava/lang/String;

    const-wide/32 v1, 0x2bf20

    iput-wide v1, p0, Lawlf;->r:J

    sget-object v1, Lantz;->b:Lantz;

    iput-object v1, p0, Lawlf;->s:Lantz;

    iput-object v0, p0, Lawlf;->t:Ljava/lang/String;

    .line 4
    invoke-static {}, Lawlf;->emptyIntList()Lanvo;

    move-result-object v1

    iput-object v1, p0, Lawlf;->u:Lanvo;

    .line 5
    invoke-static {}, Lawlf;->emptyIntList()Lanvo;

    move-result-object v1

    iput-object v1, p0, Lawlf;->v:Lanvo;

    iput-object v0, p0, Lawlf;->y:Ljava/lang/String;

    return-void
.end method

.method public static g()Lawle;
    .locals 1

    sget-object v0, Lawlf;->a:Lawlf;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lawle;

    return-object v0
.end method

.method static synthetic h()Lawlf;
    .locals 1

    sget-object v0, Lawlf;->a:Lawlf;

    return-object v0
.end method

.method public static synthetic i(Lawlf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlf;->x(Z)V

    return-void
.end method

.method public static synthetic j(Lawlf;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lawlf;->v(J)V

    return-void
.end method

.method public static synthetic k(Lawlf;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lawlf;->w(J)V

    return-void
.end method

.method public static synthetic l(Lawlf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlf;->t(I)V

    return-void
.end method

.method public static synthetic m(Lawlf;Ljava/lang/String;)V
    .locals 0

    const-string p1, ""

    .line 1
    invoke-direct {p0, p1}, Lawlf;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lawlf;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lawlf;->u(J)V

    return-void
.end method

.method public static synthetic o(Lawlf;Lantz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlf;->y(Lantz;)V

    return-void
.end method

.method public static synthetic p(Lawlf;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lawlf;->z(J)V

    return-void
.end method

.method public static synthetic q(Lawlf;Lantz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlf;->r(Lantz;)V

    return-void
.end method

.method private r(Lantz;)V
    .locals 2

    iget v0, p0, Lawlf;->c:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lawlf;->c:I

    iput-object p1, p0, Lawlf;->s:Lantz;

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lawlf;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lawlf;->c:I

    const-string p1, ""

    iput-object p1, p0, Lawlf;->h:Ljava/lang/String;

    return-void
.end method

.method private t(I)V
    .locals 1

    iget v0, p0, Lawlf;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lawlf;->c:I

    iput p1, p0, Lawlf;->g:I

    return-void
.end method

.method private u(J)V
    .locals 1

    iget v0, p0, Lawlf;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lawlf;->c:I

    iput-wide p1, p0, Lawlf;->i:J

    return-void
.end method

.method private v(J)V
    .locals 1

    iget v0, p0, Lawlf;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawlf;->c:I

    iput-wide p1, p0, Lawlf;->d:J

    return-void
.end method

.method private w(J)V
    .locals 1

    iget v0, p0, Lawlf;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lawlf;->c:I

    iput-wide p1, p0, Lawlf;->e:J

    return-void
.end method

.method private x(Z)V
    .locals 2

    iget v0, p0, Lawlf;->c:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lawlf;->c:I

    iput-boolean p1, p0, Lawlf;->x:Z

    return-void
.end method

.method private y(Lantz;)V
    .locals 1

    iget v0, p0, Lawlf;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lawlf;->c:I

    iput-object p1, p0, Lawlf;->m:Lantz;

    return-void
.end method

.method private z(J)V
    .locals 2

    iget v0, p0, Lawlf;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lawlf;->c:I

    iput-wide p1, p0, Lawlf;->r:J

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lawlf;->g:I

    return v0
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
    sget-object p1, Lawlf;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lawlf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawlf;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lawlf;->a:Lawlf;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lawlf;->b:Lanwz;

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
    sget-object p1, Lawlf;->a:Lawlf;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lawle;

    .line 6
    invoke-direct {p1}, Lawle;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lawlf;

    .line 7
    invoke-direct {p1}, Lawlf;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "m"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "r"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "h"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lawlf;->a:Lawlf;

    const-string p3, "\u0001\t\u0000\u0001\u0001\u001a\t\u0000\u0000\u0000\u0001\u1002\u0000\u0006\u100a\n\u000b\u1004\u0004\u000c\u1002\u0006\u000f\u1010\u0010\u0011\u1002\u0001\u0012\u100a\u0012\u0019\u1007\u0017\u001a\u1008\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Lawlf;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lawlf;->z:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lawlf;->z:B

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

.method public e()J
    .locals 2

    iget-wide v0, p0, Lawlf;->d:J

    return-wide v0
.end method

.method public f()Lantz;
    .locals 1

    iget-object v0, p0, Lawlf;->m:Lantz;

    return-object v0
.end method
