.class public final Laoea;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laoea;

.field private static volatile e:Lanwz;


# instance fields
.field public b:I

.field public c:I

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laoea;

    .line 1
    invoke-direct {v0}, Laoea;-><init>()V

    sput-object v0, Laoea;->a:Laoea;

    const-class v1, Laoea;

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

.method public static synthetic a(Laoea;)V
    .locals 1

    iget v0, p0, Laoea;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laoea;->b:I

    const/4 v0, 0x0

    iput v0, p0, Laoea;->d:F

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
    sget-object p1, Laoea;->e:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laoea;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoea;->e:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laoea;->a:Laoea;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laoea;->e:Lanwz;

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
    sget-object p1, Laoea;->a:Laoea;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laoea;->a:Laoea;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoea;

    .line 7
    invoke-direct {p1}, Laoea;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    sget-object p3, Laocb;->m:Lanvm;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    sget-object p2, Laoea;->a:Laoea;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1001\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Laoea;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

    nop

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
