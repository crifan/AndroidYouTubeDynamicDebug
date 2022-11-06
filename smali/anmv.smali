.class public final Lanmv;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lanmv;

.field private static volatile c:Lanwz;


# instance fields
.field public b:Laliz;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanmv;

    .line 1
    invoke-direct {v0}, Lanmv;-><init>()V

    sput-object v0, Lanmv;->a:Lanmv;

    const-class v1, Lanmv;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lanmv;->d:B

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lanmv;->c:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lanmv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanmv;->c:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lanmv;->a:Lanmv;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lanmv;->c:Lanwz;

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
    sget-object p1, Lanmv;->a:Lanmv;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lanmv;->a:Lanmv;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanmv;

    .line 7
    invoke-direct {p1}, Lanmv;-><init>()V

    return-object p1

    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, p3

    .line 2
    sget-object p2, Lanmv;->a:Lanmv;

    const-string p3, "\u0000\u0001\u0000\u0000\u0003\u0003\u0001\u0000\u0000\u0001\u0003\u0409"

    .line 5
    invoke-static {p2, p3, p1}, Lanmv;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    .line 4
    :goto_1
    iput-byte p3, p0, Lanmv;->d:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lanmv;->d:B

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
