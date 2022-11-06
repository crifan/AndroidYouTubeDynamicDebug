.class public final Lavjj;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lavjj;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavjj;

    .line 1
    invoke-direct {v0}, Lavjj;-><init>()V

    sput-object v0, Lavjj;->a:Lavjj;

    const-class v1, Lavjj;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lavjj;->f:Ljava/lang/String;

    iput-object v0, p0, Lavjj;->k:Ljava/lang/String;

    return-void
.end method

.method public static a()Lavji;
    .locals 1

    sget-object v0, Lavjj;->a:Lavjj;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lavji;

    return-object v0
.end method

.method static synthetic b()Lavjj;
    .locals 1

    sget-object v0, Lavjj;->a:Lavjj;

    return-object v0
.end method

.method public static synthetic c(Lavjj;Lavjk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavjj;->r(Lavjk;)V

    return-void
.end method

.method public static synthetic d(Lavjj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavjj;->o(I)V

    return-void
.end method

.method public static synthetic e(Lavjj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavjj;->p(I)V

    return-void
.end method

.method public static synthetic f(Lavjj;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lavjj;->m(J)V

    return-void
.end method

.method public static synthetic g(Lavjj;Lavjl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavjj;->q(Lavjl;)V

    return-void
.end method

.method public static synthetic h(Lavjj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavjj;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lavjj;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lavjj;->n(J)V

    return-void
.end method

.method public static synthetic j(Lavjj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavjj;->l(Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lavjj;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lavjj;->c:I

    iput-object p1, p0, Lavjj;->k:Ljava/lang/String;

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lavjj;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lavjj;->c:I

    iput-object p1, p0, Lavjj;->f:Ljava/lang/String;

    return-void
.end method

.method private m(J)V
    .locals 1

    iget v0, p0, Lavjj;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lavjj;->c:I

    iput-wide p1, p0, Lavjj;->i:J

    return-void
.end method

.method private n(J)V
    .locals 1

    iget v0, p0, Lavjj;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lavjj;->c:I

    iput-wide p1, p0, Lavjj;->e:J

    return-void
.end method

.method private o(I)V
    .locals 1

    iget v0, p0, Lavjj;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lavjj;->c:I

    iput p1, p0, Lavjj;->g:I

    return-void
.end method

.method private p(I)V
    .locals 1

    iget v0, p0, Lavjj;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lavjj;->c:I

    iput p1, p0, Lavjj;->h:I

    return-void
.end method

.method private q(Lavjl;)V
    .locals 0

    iget p1, p1, Lavjl;->f:I

    iput p1, p0, Lavjj;->j:I

    iget p1, p0, Lavjj;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lavjj;->c:I

    return-void
.end method

.method private r(Lavjk;)V
    .locals 0

    iget p1, p1, Lavjk;->y:I

    iput p1, p0, Lavjj;->d:I

    iget p1, p0, Lavjj;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lavjj;->c:I

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

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lavjj;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavjj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavjj;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavjj;->a:Lavjj;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavjj;->b:Lanwz;

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
    sget-object p1, Lavjj;->a:Lavjj;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lavji;

    .line 8
    invoke-direct {p1}, Lavji;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lavjj;

    .line 9
    invoke-direct {p1}, Lavjj;-><init>()V

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

    .line 5
    invoke-static {}, Lavjk;->a()Lanvm;

    move-result-object p3

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

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 6
    invoke-static {}, Lavjl;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "h"

    aput-object p3, p1, p2

    sget-object p2, Lavjj;->a:Lavjj;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1002\u0006\u0008\u100c\u0008\t\u1008\t\n\u1004\u0005"

    .line 7
    invoke-static {p2, p3, p1}, Lavjj;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
