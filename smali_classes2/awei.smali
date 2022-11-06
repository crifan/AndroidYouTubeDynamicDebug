.class public final Lawei;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lawei;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:J

.field private e:Lawfh;

.field private f:J

.field private g:Lawfi;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawei;

    .line 1
    invoke-direct {v0}, Lawei;-><init>()V

    sput-object v0, Lawei;->a:Lawei;

    const-class v1, Lawei;

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

.method public static b()Laweg;
    .locals 1

    sget-object v0, Lawei;->a:Lawei;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Laweg;

    return-object v0
.end method

.method static synthetic d()Lawei;
    .locals 1

    sget-object v0, Lawei;->a:Lawei;

    return-object v0
.end method

.method public static e()Lawei;
    .locals 1

    sget-object v0, Lawei;->a:Lawei;

    return-object v0
.end method

.method public static synthetic f(Lawei;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lawei;->k(J)V

    return-void
.end method

.method public static synthetic g(Lawei;Lawfh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawei;->m(Lawfh;)V

    return-void
.end method

.method public static synthetic h(Lawei;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lawei;->n(J)V

    return-void
.end method

.method public static synthetic i(Lawei;Lawfi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawei;->o(Lawfi;)V

    return-void
.end method

.method public static synthetic j(Lawei;Laweh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawei;->l(Laweh;)V

    return-void
.end method

.method private k(J)V
    .locals 1

    iget v0, p0, Lawei;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawei;->c:I

    iput-wide p1, p0, Lawei;->d:J

    return-void
.end method

.method private l(Laweh;)V
    .locals 0

    iget p1, p1, Laweh;->d:I

    iput p1, p0, Lawei;->h:I

    iget p1, p0, Lawei;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lawei;->c:I

    return-void
.end method

.method private m(Lawfh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawei;->e:Lawfh;

    iget p1, p0, Lawei;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lawei;->c:I

    return-void
.end method

.method private n(J)V
    .locals 1

    iget v0, p0, Lawei;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lawei;->c:I

    iput-wide p1, p0, Lawei;->f:J

    return-void
.end method

.method private o(Lawfi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawei;->g:Lawfi;

    iget p1, p0, Lawei;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lawei;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lawei;->f:J

    return-wide v0
.end method

.method public c()Laweh;
    .locals 1

    iget v0, p0, Lawei;->h:I

    .line 1
    invoke-static {v0}, Laweh;->b(I)Laweh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laweh;->a:Laweh;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lawei;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lawei;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawei;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lawei;->a:Lawei;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lawei;->b:Lanwz;

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
    sget-object p1, Lawei;->a:Lawei;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Laweg;

    .line 7
    invoke-direct {p1}, Laweg;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lawei;

    .line 8
    invoke-direct {p1}, Lawei;-><init>()V

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

    .line 5
    invoke-static {}, Laweh;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lawei;->a:Lawei;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1002\u0002\u0004\u1009\u0003\u0005\u100c\u0004"

    .line 6
    invoke-static {p2, p3, p1}, Lawei;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
