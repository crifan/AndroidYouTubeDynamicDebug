.class public final Lrjk;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lrjk;

.field private static volatile f:Lanwz;


# instance fields
.field public b:Lanvr;

.field public c:Lanvr;

.field public d:Lanvs;

.field public e:Lanvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjk;

    .line 1
    invoke-direct {v0}, Lrjk;-><init>()V

    sput-object v0, Lrjk;->a:Lrjk;

    const-class v1, Lrjk;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lrjk;->emptyLongList()Lanvr;

    move-result-object v0

    iput-object v0, p0, Lrjk;->b:Lanvr;

    .line 3
    invoke-static {}, Lrjk;->emptyLongList()Lanvr;

    move-result-object v0

    iput-object v0, p0, Lrjk;->c:Lanvr;

    .line 4
    invoke-static {}, Lrjk;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lrjk;->d:Lanvs;

    .line 5
    invoke-static {}, Lrjk;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lrjk;->e:Lanvs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrjk;->d:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Lrjk;->d:Lanvs;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrjk;->e:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Lrjk;->e:Lanvs;

    :cond_0
    return-void
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
    sget-object p1, Lrjk;->f:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lrjk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrjk;->f:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lrjk;->a:Lrjk;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lrjk;->f:Lanwz;

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
    sget-object p1, Lrjk;->a:Lrjk;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lrjk;->a:Lrjk;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lrjk;

    .line 7
    invoke-direct {p1}, Lrjk;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Lrjc;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lrjl;

    aput-object p3, p1, p2

    sget-object p2, Lrjk;->a:Lrjk;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Lrjk;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
