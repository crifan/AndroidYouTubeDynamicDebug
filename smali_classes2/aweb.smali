.class public final Laweb;
.super Lanvg;
.source "PG"

# interfaces
.implements Lawec;


# static fields
.field private static final a:Laweb;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Lawdz;

.field private g:Lanzk;

.field private h:I

.field private i:Lanvs;

.field private j:Lanzk;

.field private k:J

.field private l:Lawfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laweb;

    .line 1
    invoke-direct {v0}, Laweb;-><init>()V

    sput-object v0, Laweb;->a:Laweb;

    const-class v1, Laweb;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Laweb;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laweb;->i:Lanvs;

    return-void
.end method

.method private A(Lawdm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Laweb;->C()V

    iget-object v0, p0, Laweb;->i:Lanvs;

    .line 3
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    invoke-static {}, Laweb;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laweb;->i:Lanvs;

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Laweb;->i:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Laweb;->i:Lanvs;

    :cond_0
    return-void
.end method

.method private D(I)V
    .locals 1

    iget v0, p0, Laweb;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laweb;->c:I

    iput p1, p0, Laweb;->e:I

    return-void
.end method

.method private E(Lanzk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laweb;->g:Lanzk;

    iget p1, p0, Laweb;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laweb;->c:I

    return-void
.end method

.method private F(Lawdz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laweb;->f:Lawdz;

    iget p1, p0, Laweb;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laweb;->c:I

    return-void
.end method

.method private G(I)V
    .locals 1

    iget v0, p0, Laweb;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laweb;->c:I

    iput p1, p0, Laweb;->d:I

    return-void
.end method

.method public static j()Lawea;
    .locals 1

    sget-object v0, Laweb;->a:Laweb;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lawea;

    return-object v0
.end method

.method static synthetic k()Laweb;
    .locals 1

    sget-object v0, Laweb;->a:Laweb;

    return-object v0
.end method

.method public static l()Laweb;
    .locals 1

    sget-object v0, Laweb;->a:Laweb;

    return-object v0
.end method

.method public static m([BLanuq;)Laweb;
    .locals 1

    sget-object v0, Laweb;->a:Laweb;

    .line 1
    invoke-static {v0, p0, p1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Laweb;

    return-object p0
.end method

.method public static synthetic p(Laweb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laweb;->G(I)V

    return-void
.end method

.method public static synthetic q(Laweb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laweb;->D(I)V

    return-void
.end method

.method public static synthetic r(Laweb;Lawdz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laweb;->F(Lawdz;)V

    return-void
.end method

.method public static synthetic s(Laweb;Lanzk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laweb;->E(Lanzk;)V

    return-void
.end method

.method static synthetic t(Laweb;Lawdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laweb;->A(Lawdm;)V

    return-void
.end method

.method public static synthetic u(Laweb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laweb;->B()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Laweb;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Laweb;->i:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Laweb;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Laweb;->h:I

    return v0
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
    sget-object p1, Laweb;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laweb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laweb;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laweb;->a:Laweb;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laweb;->b:Lanwz;

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
    sget-object p1, Laweb;->a:Laweb;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lawea;

    .line 6
    invoke-direct {p1}, Lawea;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laweb;

    .line 7
    invoke-direct {p1}, Laweb;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

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

    const/4 p2, 0x7

    .line 2
    const-class p3, Lawdm;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "j"

    aput-object p3, p1, p2

    sget-object p2, Laweb;->a:Laweb;

    const-string p3, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u001b\u0007\u1002\u0006\t\u1009\u0007\n\u1009\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Laweb;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e()J
    .locals 2

    iget-wide v0, p0, Laweb;->k:J

    return-wide v0
.end method

.method public f()Lanzk;
    .locals 1

    iget-object v0, p0, Laweb;->g:Lanzk;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lanzk;->a:Lanzk;

    :cond_0
    return-object v0
.end method

.method public g()Lanzk;
    .locals 1

    iget-object v0, p0, Laweb;->j:Lanzk;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lanzk;->a:Lanzk;

    :cond_0
    return-object v0
.end method

.method public h(I)Lawdm;
    .locals 1

    iget-object p1, p0, Laweb;->i:Lanvs;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawdm;

    return-object p1
.end method

.method public i()Lawdz;
    .locals 1

    iget-object v0, p0, Laweb;->f:Lawdz;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lawdz;->a:Lawdz;

    :cond_0
    return-object v0
.end method

.method public n()Lawfg;
    .locals 1

    iget-object v0, p0, Laweb;->l:Lawfg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lawfg;->a:Lawfg;

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laweb;->i:Lanvs;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Laweb;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget v0, p0, Laweb;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    iget v0, p0, Laweb;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    iget v0, p0, Laweb;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    iget v0, p0, Laweb;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
