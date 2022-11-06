.class public final Laoux;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laoux;

.field private static volatile b:Lanwz;


# instance fields
.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laoux;

    .line 1
    invoke-direct {v0}, Laoux;-><init>()V

    sput-object v0, Laoux;->a:Laoux;

    const-class v1, Laoux;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laoux;->c:B

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laoux;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laoux;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoux;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laoux;->a:Laoux;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laoux;->b:Lanwz;

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
    sget-object p1, Laoux;->a:Laoux;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laoux;->a:Laoux;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoux;

    .line 7
    invoke-direct {p1}, Laoux;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Laoux;->a:Laoux;

    const-string p2, "\u0001\u0000"

    .line 5
    invoke-static {p1, p2, p3}, Laoux;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 4
    :goto_1
    iput-byte p1, p0, Laoux;->c:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laoux;->c:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
