.class public final Laoaf;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Laoaf;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laoaf;

    .line 1
    invoke-direct {v0}, Laoaf;-><init>()V

    sput-object v0, Laoaf;->a:Laoaf;

    const-class v1, Laoaf;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laoaf;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Laoae;
    .locals 1

    sget-object v0, Laoaf;->a:Laoaf;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Laoae;

    return-object v0
.end method

.method static synthetic b()Laoaf;
    .locals 1

    sget-object v0, Laoaf;->a:Laoaf;

    return-object v0
.end method

.method public static synthetic f(Laoaf;Laoak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoaf;->n(Laoak;)V

    return-void
.end method

.method public static synthetic g(Laoaf;Laoah;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoaf;->l(Laoah;)V

    return-void
.end method

.method public static synthetic h(Laoaf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoaf;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Laoaf;Laoai;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoaf;->k(Laoai;)V

    return-void
.end method

.method public static synthetic j(Laoaf;Laoaj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoaf;->m(Laoaj;)V

    return-void
.end method

.method private k(Laoai;)V
    .locals 0

    iget p1, p1, Laoai;->u:I

    iput p1, p0, Laoaf;->e:I

    iget p1, p0, Laoaf;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laoaf;->c:I

    return-void
.end method

.method private l(Laoah;)V
    .locals 0

    iget p1, p1, Laoah;->n:I

    iput p1, p0, Laoaf;->g:I

    iget p1, p0, Laoaf;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laoaf;->c:I

    return-void
.end method

.method private m(Laoaj;)V
    .locals 0

    iget p1, p1, Laoaj;->e:I

    iput p1, p0, Laoaf;->f:I

    iget p1, p0, Laoaf;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laoaf;->c:I

    return-void
.end method

.method private n(Laoak;)V
    .locals 0

    iget p1, p1, Laoak;->ae:I

    iput p1, p0, Laoaf;->d:I

    iget p1, p0, Laoaf;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laoaf;->c:I

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laoaf;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laoaf;->c:I

    iput-object p1, p0, Laoaf;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Laoah;
    .locals 1

    iget v0, p0, Laoaf;->g:I

    .line 1
    invoke-static {v0}, Laoah;->b(I)Laoah;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laoah;->a:Laoah;

    :cond_0
    return-object v0
.end method

.method public d()Laoai;
    .locals 1

    iget v0, p0, Laoaf;->e:I

    .line 1
    invoke-static {v0}, Laoai;->b(I)Laoai;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laoai;->a:Laoai;

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

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laoaf;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laoaf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoaf;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laoaf;->a:Laoaf;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laoaf;->b:Lanwz;

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
    sget-object p1, Laoaf;->a:Laoaf;

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Laoae;

    .line 10
    invoke-direct {p1}, Laoae;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laoaf;

    .line 11
    invoke-direct {p1}, Laoaf;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 5
    invoke-static {}, Laoak;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 6
    invoke-static {}, Laoai;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 7
    invoke-static {}, Laoaj;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 8
    invoke-static {}, Laoah;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "h"

    aput-object p3, p1, p2

    sget-object p2, Laoaf;->a:Laoaf;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0004\u100c\u0003\u0006\u100c\u0005\u0007\u1008\u0006"

    .line 9
    invoke-static {p2, p3, p1}, Laoaf;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e()Laoak;
    .locals 1

    iget v0, p0, Laoaf;->d:I

    .line 1
    invoke-static {v0}, Laoak;->b(I)Laoak;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laoak;->a:Laoak;

    :cond_0
    return-object v0
.end method
