.class public final Lazpm;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lazpm;

.field private static volatile c:Lanwz;


# instance fields
.field public b:Lanwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazpm;

    .line 1
    invoke-direct {v0}, Lazpm;-><init>()V

    sput-object v0, Lazpm;->a:Lazpm;

    const-class v1, Lazpm;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    sget-object v0, Lanwn;->a:Lanwn;

    iput-object v0, p0, Lazpm;->b:Lanwn;

    return-void
.end method


# virtual methods
.method public final a()Lanwn;
    .locals 2

    iget-object v0, p0, Lazpm;->b:Lanwn;

    iget-boolean v1, v0, Lanwn;->b:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lanwn;->a()Lanwn;

    move-result-object v0

    iput-object v0, p0, Lazpm;->b:Lanwn;

    :cond_0
    iget-object v0, p0, Lazpm;->b:Lanwn;

    return-object v0
.end method

.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lazpm;->c:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lazpm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazpm;->c:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lazpm;->a:Lazpm;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lazpm;->c:Lanwz;

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
    sget-object p1, Lazpm;->a:Lazpm;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    .line 7
    invoke-direct {p1, p2}, Lanuy;-><init>([[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Lazpm;

    .line 8
    invoke-direct {p1}, Lazpm;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "b"

    aput-object v0, p1, p2

    .line 5
    sget-object p2, Lazpl;->a:Lanwm;

    aput-object p2, p1, p3

    sget-object p2, Lazpm;->a:Lazpm;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 6
    invoke-static {p2, p3, p1}, Lazpm;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
