.class public final Latbg;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lanvp;

.field private static final b:Latbg;

.field private static volatile c:Lanwz;


# instance fields
.field private d:Lanvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasgq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lasgq;-><init>(I)V

    sput-object v0, Latbg;->a:Lanvp;

    new-instance v0, Latbg;

    .line 1
    invoke-direct {v0}, Latbg;-><init>()V

    sput-object v0, Latbg;->b:Latbg;

    const-class v1, Latbg;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Latbg;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Latbg;->d:Lanvo;

    return-void
.end method

.method public static synthetic a()Latbg;
    .locals 1

    sget-object v0, Latbg;->b:Latbg;

    return-object v0
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
    sget-object p1, Latbg;->c:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Latbg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latbg;->c:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Latbg;->b:Latbg;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Latbg;->c:Lanwz;

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
    sget-object p1, Latbg;->b:Latbg;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    invoke-static {}, Latbg;->a()Latbg;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latbg;

    .line 7
    invoke-direct {p1}, Latbg;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Latbg;->b:Latbg;

    const-string p3, "\u0001\u0000"

    .line 5
    invoke-static {p1, p3, p2}, Latbg;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
