.class public final Lrje;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lrje;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:Lanvs;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrje;

    .line 1
    invoke-direct {v0}, Lrje;-><init>()V

    sput-object v0, Lrje;->a:Lrje;

    const-class v1, Lrje;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lrje;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lrje;->d:Lanvs;

    const-string v0, ""

    iput-object v0, p0, Lrje;->e:Ljava/lang/String;

    return-void
.end method

.method private A(ILrjg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lrje;->x()V

    iget-object v0, p0, Lrje;->d:Lanvs;

    .line 3
    invoke-interface {v0, p1, p2}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private B(J)V
    .locals 1

    iget v0, p0, Lrje;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lrje;->c:I

    iput-wide p1, p0, Lrje;->g:J

    return-void
.end method

.method private C(J)V
    .locals 1

    iget v0, p0, Lrje;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lrje;->c:I

    iput-wide p1, p0, Lrje;->f:J

    return-void
.end method

.method public static e()Lrjd;
    .locals 1

    sget-object v0, Lrje;->a:Lrje;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lrjd;

    return-object v0
.end method

.method static synthetic f()Lrje;
    .locals 1

    sget-object v0, Lrje;->a:Lrje;

    return-object v0
.end method

.method public static synthetic j(Lrje;ILrjg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrje;->A(ILrjg;)V

    return-void
.end method

.method static synthetic k(Lrje;Lrjg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrje;->v(Lrjg;)V

    return-void
.end method

.method public static synthetic l(Lrje;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrje;->u(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic m(Lrje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrje;->w()V

    return-void
.end method

.method static synthetic n(Lrje;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrje;->y(I)V

    return-void
.end method

.method public static synthetic o(Lrje;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrje;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lrje;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrje;->C(J)V

    return-void
.end method

.method public static synthetic q(Lrje;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrje;->B(J)V

    return-void
.end method

.method private u(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrje;->x()V

    iget-object v0, p0, Lrje;->d:Lanvs;

    .line 2
    invoke-static {p1, v0}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private v(Lrjg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lrje;->x()V

    iget-object v0, p0, Lrje;->d:Lanvs;

    .line 3
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    invoke-static {}, Lrje;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lrje;->d:Lanvs;

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lrje;->d:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Lrje;->d:Lanvs;

    :cond_0
    return-void
.end method

.method private y(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrje;->x()V

    iget-object v0, p0, Lrje;->d:Lanvs;

    .line 2
    invoke-interface {v0, p1}, Lanvs;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lrje;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrje;->c:I

    iput-object p1, p0, Lrje;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lrje;->h:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lrje;->d:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lrje;->g:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lrje;->f:J

    return-wide v0
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
    sget-object p1, Lrje;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lrje;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrje;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lrje;->a:Lrje;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lrje;->b:Lanwz;

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
    sget-object p1, Lrje;->a:Lrje;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lrjd;

    .line 6
    invoke-direct {p1}, Lrjd;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lrje;

    .line 7
    invoke-direct {p1}, Lrje;-><init>()V

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

    .line 2
    const-class p3, Lrjg;

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

    sget-object p2, Lrje;->a:Lrje;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 5
    invoke-static {p2, p3, p1}, Lrje;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public g(I)Lrjg;
    .locals 1

    iget-object v0, p0, Lrje;->d:Lanvs;

    .line 1
    invoke-interface {v0, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjg;

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrje;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrje;->d:Lanvs;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget v0, p0, Lrje;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    iget v0, p0, Lrje;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Lrje;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
