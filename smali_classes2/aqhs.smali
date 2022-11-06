.class public final Laqhs;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laqhs;

.field private static volatile h:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqhs;

    .line 1
    invoke-direct {v0}, Laqhs;-><init>()V

    sput-object v0, Laqhs;->a:Laqhs;

    const-class v1, Laqhs;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqhs;->b:I

    iput v0, p0, Laqhs;->d:I

    const-string v0, ""

    iput-object v0, p0, Laqhs;->f:Ljava/lang/String;

    iput-object v0, p0, Laqhs;->g:Ljava/lang/String;

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
    sget-object p1, Laqhs;->h:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqhs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqhs;->h:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqhs;->a:Laqhs;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqhs;->h:Lanwz;

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
    sget-object p1, Laqhs;->a:Laqhs;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laqhs;->a:Laqhs;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqhs;

    .line 7
    invoke-direct {p1}, Laqhs;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Laqhs;->a:Laqhs;

    const-string p3, "\u0001\u0006\u0002\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u103b\u0000\u0003\u103b\u0001\u0004\u1008\u0004\u0005\u1008\u0005\u0006\u103d\u0000\u0007\u103d\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Laqhs;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
