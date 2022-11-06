.class public final Layzf;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Layzf;

.field private static volatile c:Lanwz;


# instance fields
.field public b:Lanvs;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layzf;

    .line 1
    invoke-direct {v0}, Layzf;-><init>()V

    sput-object v0, Layzf;->a:Layzf;

    const-class v1, Layzf;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Layzf;->d:B

    .line 2
    invoke-static {}, Layzf;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Layzf;->b:Lanvs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Layzf;->b:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Layzf;->b:Lanvs;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Layzf;->c:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Layzf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Layzf;->c:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Layzf;->a:Layzf;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Layzf;->c:Lanwz;

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
    sget-object p1, Layzf;->a:Layzf;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, v1, v1}, Lanuy;-><init>([[B[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Layzf;

    .line 7
    invoke-direct {p1}, Layzf;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    .line 2
    const-class p2, Layze;

    aput-object p2, p1, p3

    sget-object p2, Layzf;->a:Layzf;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 5
    invoke-static {p2, p3, p1}, Layzf;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Layzf;->d:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Layzf;->d:B

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
