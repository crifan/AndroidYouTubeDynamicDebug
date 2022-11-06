.class public final Laqdi;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laqdi;

.field private static volatile b:Lanwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqdi;

    .line 1
    invoke-direct {v0}, Laqdi;-><init>()V

    sput-object v0, Laqdi;->a:Laqdi;

    const-class v1, Laqdi;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    .line 3
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    .line 4
    sget-object v0, Lantz;->b:Lantz;

    .line 5
    invoke-static {}, Laqdi;->emptyProtobufList()Lanvs;

    .line 6
    invoke-static {}, Laqdi;->emptyLongList()Lanvr;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laqdi;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqdi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqdi;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqdi;->a:Laqdi;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqdi;->b:Lanwz;

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
    sget-object p1, Laqdi;->a:Laqdi;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laqdi;->a:Laqdi;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqdi;

    .line 7
    invoke-direct {p1}, Laqdi;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Laqdi;->a:Laqdi;

    const-string p3, "\u0001\u0000"

    .line 5
    invoke-static {p1, p3, p2}, Laqdi;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    const/4 p1, 0x1

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
