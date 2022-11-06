.class public final Lapqp;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lapqp;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:Lapqo;

.field private e:Lapqk;

.field private f:Lapqj;

.field private g:Lapqm;

.field private h:Lapql;

.field private i:Lapqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapqp;

    .line 1
    invoke-direct {v0}, Lapqp;-><init>()V

    sput-object v0, Lapqp;->a:Lapqp;

    const-class v1, Lapqp;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    return-void
.end method

.method public static a()Lapqi;
    .locals 1

    sget-object v0, Lapqp;->a:Lapqp;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lapqi;

    return-object v0
.end method

.method static synthetic e()Lapqp;
    .locals 1

    sget-object v0, Lapqp;->a:Lapqp;

    return-object v0
.end method

.method public static f(Lantz;Lanuq;)Lapqp;
    .locals 1

    sget-object v0, Lapqp;->a:Lapqp;

    .line 1
    invoke-static {v0, p0, p1}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lapqp;

    return-object p0
.end method

.method public static synthetic g(Lapqp;Lapqo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapqp;->r(Lapqo;)V

    return-void
.end method

.method public static synthetic h(Lapqp;Lapqk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapqp;->m(Lapqk;)V

    return-void
.end method

.method public static synthetic i(Lapqp;Lapqj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapqp;->n(Lapqj;)V

    return-void
.end method

.method public static synthetic j(Lapqp;Lapqm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapqp;->p(Lapqm;)V

    return-void
.end method

.method public static synthetic k(Lapqp;Lapql;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapqp;->o(Lapql;)V

    return-void
.end method

.method public static synthetic l(Lapqp;Lapqn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapqp;->q(Lapqn;)V

    return-void
.end method

.method private m(Lapqk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapqp;->e:Lapqk;

    iget p1, p0, Lapqp;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lapqp;->c:I

    return-void
.end method

.method private n(Lapqj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapqp;->f:Lapqj;

    iget p1, p0, Lapqp;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lapqp;->c:I

    return-void
.end method

.method private o(Lapql;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapqp;->h:Lapql;

    iget p1, p0, Lapqp;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lapqp;->c:I

    return-void
.end method

.method private p(Lapqm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapqp;->g:Lapqm;

    iget p1, p0, Lapqp;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lapqp;->c:I

    return-void
.end method

.method private q(Lapqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapqp;->i:Lapqn;

    iget p1, p0, Lapqp;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lapqp;->c:I

    return-void
.end method

.method private r(Lapqo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapqp;->d:Lapqo;

    iget p1, p0, Lapqp;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapqp;->c:I

    return-void
.end method


# virtual methods
.method public b()Lapqj;
    .locals 1

    iget-object v0, p0, Lapqp;->f:Lapqj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapqj;->a:Lapqj;

    :cond_0
    return-object v0
.end method

.method public c()Lapqk;
    .locals 1

    iget-object v0, p0, Lapqp;->e:Lapqk;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapqk;->a:Lapqk;

    :cond_0
    return-object v0
.end method

.method public d()Lapqo;
    .locals 1

    iget-object v0, p0, Lapqp;->d:Lapqo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapqo;->a:Lapqo;

    :cond_0
    return-object v0
.end method

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

    .line 1
    :pswitch_0
    sget-object p1, Lapqp;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapqp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapqp;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapqp;->a:Lapqp;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapqp;->b:Lanwz;

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
    sget-object p1, Lapqp;->a:Lapqp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lapqi;

    .line 6
    invoke-direct {p1}, Lapqi;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lapqp;

    .line 7
    invoke-direct {p1}, Lapqp;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lapqp;->a:Lapqp;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Lapqp;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
