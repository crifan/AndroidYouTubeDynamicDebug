.class public final Lanca;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lanca;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanca;

    .line 1
    invoke-direct {v0}, Lanca;-><init>()V

    sput-object v0, Lanca;->a:Lanca;

    const-class v1, Lanca;

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

.method public static a()Lanbz;
    .locals 1

    sget-object v0, Lanca;->a:Lanca;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanbz;

    return-object v0
.end method

.method static synthetic b()Lanca;
    .locals 1

    sget-object v0, Lanca;->a:Lanca;

    return-object v0
.end method

.method public static synthetic c(Lanca;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanca;->p(I)V

    return-void
.end method

.method public static synthetic d(Lanca;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanca;->m(Z)V

    return-void
.end method

.method public static synthetic e(Lanca;Lanbx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanca;->l(Lanbx;)V

    return-void
.end method

.method public static synthetic f(Lanca;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanca;->n(I)V

    return-void
.end method

.method public static synthetic g(Lanca;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanca;->k(I)V

    return-void
.end method

.method public static synthetic h(Lanca;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanca;->q(I)V

    return-void
.end method

.method public static synthetic i(Lanca;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanca;->o(I)V

    return-void
.end method

.method private k(I)V
    .locals 1

    iget v0, p0, Lanca;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lanca;->c:I

    iput p1, p0, Lanca;->h:I

    return-void
.end method

.method private l(Lanbx;)V
    .locals 0

    iget p1, p1, Lanbx;->f:I

    iput p1, p0, Lanca;->f:I

    iget p1, p0, Lanca;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lanca;->c:I

    return-void
.end method

.method private m(Z)V
    .locals 1

    iget v0, p0, Lanca;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lanca;->c:I

    iput-boolean p1, p0, Lanca;->e:Z

    return-void
.end method

.method private n(I)V
    .locals 1

    iget v0, p0, Lanca;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lanca;->c:I

    iput p1, p0, Lanca;->g:I

    return-void
.end method

.method private o(I)V
    .locals 1

    iget v0, p0, Lanca;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lanca;->c:I

    iput p1, p0, Lanca;->j:I

    return-void
.end method

.method private p(I)V
    .locals 1

    iget v0, p0, Lanca;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanca;->c:I

    iput p1, p0, Lanca;->d:I

    return-void
.end method

.method private q(I)V
    .locals 1

    iget v0, p0, Lanca;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lanca;->c:I

    iput p1, p0, Lanca;->i:I

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lanca;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lanca;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanca;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lanca;->a:Lanca;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lanca;->b:Lanwz;

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
    sget-object p1, Lanca;->a:Lanca;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanbz;

    .line 7
    invoke-direct {p1}, Lanbz;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lanca;

    .line 8
    invoke-direct {p1}, Lanca;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

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

    .line 5
    invoke-static {}, Lanbx;->b()Lanvm;

    move-result-object p3

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

    sget-object p2, Lanca;->a:Lanca;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006"

    .line 6
    invoke-static {p2, p3, p1}, Lanca;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public j()Z
    .locals 1

    iget v0, p0, Lanca;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
