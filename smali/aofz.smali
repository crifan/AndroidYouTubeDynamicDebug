.class public final Laofz;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field public static final a:Laofz;

.field private static volatile g:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Laogb;

.field public e:Z

.field public f:Laoeh;

.field private h:Laoar;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laofz;

    .line 1
    invoke-direct {v0}, Laofz;-><init>()V

    sput-object v0, Laofz;->a:Laofz;

    const-class v1, Laofz;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laofz;->i:B

    const-string v0, ""

    iput-object v0, p0, Laofz;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Lantz;->b:Lantz;

    return-void
.end method

.method public static synthetic d(Laofz;)V
    .locals 1

    iget v0, p0, Laofz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laofz;->b:I

    const-string v0, "{TIME_REMAINING}"

    iput-object v0, p0, Laofz;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Laofz;)V
    .locals 1

    iget v0, p0, Laofz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laofz;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laofz;->e:Z

    return-void
.end method


# virtual methods
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
    sget-object p1, Laofz;->g:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laofz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laofz;->g:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laofz;->a:Laofz;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laofz;->g:Lanwz;

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
    sget-object p1, Laofz;->a:Laofz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Laofz;->a:Laofz;

    .line 6
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laofz;

    .line 7
    invoke-direct {p1}, Laofz;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Laofz;->a:Laofz;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0002\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1409\u0003\u0006\u1409\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Laofz;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laofz;->i:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laofz;->i:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
