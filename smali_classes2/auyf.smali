.class public final Lauyf;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lauyf;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauyf;

    .line 1
    invoke-direct {v0}, Lauyf;-><init>()V

    sput-object v0, Lauyf;->a:Lauyf;

    const-class v1, Lauyf;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lauyf;->d:I

    const-string v0, ""

    iput-object v0, p0, Lauyf;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lauyd;
    .locals 1

    sget-object v0, Lauyf;->a:Lauyf;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lauyd;

    return-object v0
.end method

.method static synthetic b()Lauyf;
    .locals 1

    sget-object v0, Lauyf;->a:Lauyf;

    return-object v0
.end method

.method public static synthetic c(Lauyf;Lauyc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauyf;->i(Lauyc;)V

    return-void
.end method

.method public static synthetic d(Lauyf;Lauye;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauyf;->j(Lauye;)V

    return-void
.end method

.method public static synthetic e(Lauyf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauyf;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lauyf;Lauyb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauyf;->g(Lauyb;)V

    return-void
.end method

.method private g(Lauyb;)V
    .locals 0

    iget p1, p1, Lauyb;->h:I

    iput p1, p0, Lauyf;->g:I

    iget p1, p0, Lauyf;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lauyf;->c:I

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lauyf;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lauyf;->c:I

    iput-object p1, p0, Lauyf;->f:Ljava/lang/String;

    return-void
.end method

.method private i(Lauyc;)V
    .locals 0

    iget p1, p1, Lauyc;->f:I

    iput p1, p0, Lauyf;->h:I

    iget p1, p0, Lauyf;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lauyf;->c:I

    return-void
.end method

.method private j(Lauye;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauyf;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lauyf;->d:I

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
    sget-object p1, Lauyf;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lauyf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lauyf;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lauyf;->a:Lauyf;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lauyf;->b:Lanwz;

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
    sget-object p1, Lauyf;->a:Lauyf;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lauyd;

    .line 8
    invoke-direct {p1}, Lauyd;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lauyf;

    .line 9
    invoke-direct {p1}, Lauyf;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "e"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 5
    invoke-static {}, Lauyb;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lauye;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 6
    invoke-static {}, Lauyc;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lauyf;->a:Lauyf;

    const-string p3, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u103c\u0000\u0004\u100c\u0002"

    .line 7
    invoke-static {p2, p3, p1}, Lauyf;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
