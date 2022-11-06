.class public final Lawel;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lawel;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:Lanvs;

.field private e:Lanvs;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawel;

    .line 1
    invoke-direct {v0}, Lawel;-><init>()V

    sput-object v0, Lawel;->a:Lawel;

    const-class v1, Lawel;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lawel;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lawel;->d:Lanvs;

    .line 3
    invoke-static {}, Lawel;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lawel;->e:Lanvs;

    return-void
.end method

.method public static synthetic b()Lawel;
    .locals 1

    sget-object v0, Lawel;->a:Lawel;

    return-object v0
.end method

.method public static c()Lawel;
    .locals 1

    sget-object v0, Lawel;->a:Lawel;

    return-object v0
.end method

.method public static d([BLanuq;)Lawel;
    .locals 1

    sget-object v0, Lawel;->a:Lawel;

    .line 1
    invoke-static {v0, p0, p1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lawel;

    return-object p0
.end method

.method public static synthetic f(Lawel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawel;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    iget v0, p0, Lawel;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lawel;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawel;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lawel;->d:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    return v0
.end method

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
    sget-object p1, Lawel;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lawel;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawel;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lawel;->a:Lawel;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lawel;->b:Lanwz;

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
    sget-object p1, Lawel;->a:Lawel;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    invoke-static {}, Lawel;->b()Lawel;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lawel;

    .line 7
    invoke-direct {p1}, Lawel;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    const-class p3, Laweb;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Lawel;->a:Lawel;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001\u001b\u0003\u1007\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lawel;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lawel;->d:Lanvs;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lawel;->f:Z

    return v0
.end method
