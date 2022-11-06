.class public final Lance;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lance;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lance;

    .line 1
    invoke-direct {v0}, Lance;-><init>()V

    sput-object v0, Lance;->a:Lance;

    const-class v1, Lance;

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

.method public static a()Lancd;
    .locals 1

    sget-object v0, Lance;->a:Lance;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lancd;

    return-object v0
.end method

.method static synthetic b()Lance;
    .locals 1

    sget-object v0, Lance;->a:Lance;

    return-object v0
.end method

.method public static synthetic c(Lance;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lance;->q(I)V

    return-void
.end method

.method public static synthetic d(Lance;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lance;->m(I)V

    return-void
.end method

.method public static synthetic e(Lance;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lance;->o(I)V

    return-void
.end method

.method public static synthetic f(Lance;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lance;->p(I)V

    return-void
.end method

.method public static synthetic g(Lance;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lance;->k(I)V

    return-void
.end method

.method public static synthetic h(Lance;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lance;->n(I)V

    return-void
.end method

.method public static synthetic i(Lance;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lance;->r(I)V

    return-void
.end method

.method public static synthetic j(Lance;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lance;->l(I)V

    return-void
.end method

.method private k(I)V
    .locals 1

    iget v0, p0, Lance;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lance;->c:I

    iput p1, p0, Lance;->h:I

    return-void
.end method

.method private l(I)V
    .locals 1

    iget v0, p0, Lance;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lance;->c:I

    iput p1, p0, Lance;->k:I

    return-void
.end method

.method private m(I)V
    .locals 1

    iget v0, p0, Lance;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lance;->c:I

    iput p1, p0, Lance;->e:I

    return-void
.end method

.method private n(I)V
    .locals 1

    iget v0, p0, Lance;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lance;->c:I

    iput p1, p0, Lance;->i:I

    return-void
.end method

.method private o(I)V
    .locals 1

    iget v0, p0, Lance;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lance;->c:I

    iput p1, p0, Lance;->f:I

    return-void
.end method

.method private p(I)V
    .locals 1

    iget v0, p0, Lance;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lance;->c:I

    iput p1, p0, Lance;->g:I

    return-void
.end method

.method private q(I)V
    .locals 1

    iget v0, p0, Lance;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lance;->c:I

    iput p1, p0, Lance;->d:I

    return-void
.end method

.method private r(I)V
    .locals 1

    iget v0, p0, Lance;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lance;->c:I

    iput p1, p0, Lance;->j:I

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

    .line 1
    :pswitch_0
    sget-object p1, Lance;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lance;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lance;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lance;->a:Lance;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lance;->b:Lanwz;

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
    sget-object p1, Lance;->a:Lance;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lancd;

    .line 6
    invoke-direct {p1}, Lancd;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lance;

    .line 7
    invoke-direct {p1}, Lance;-><init>()V

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

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lance;->a:Lance;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007"

    .line 5
    invoke-static {p2, p3, p1}, Lance;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
