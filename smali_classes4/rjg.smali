.class public final Lrjg;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lrjg;

.field private static volatile i:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:F

.field public g:D

.field public h:Lanvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjg;

    .line 1
    invoke-direct {v0}, Lrjg;-><init>()V

    sput-object v0, Lrjg;->a:Lrjg;

    const-class v1, Lrjg;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrjg;->c:Ljava/lang/String;

    iput-object v0, p0, Lrjg;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lrjg;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lrjg;->h:Lanvs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrjg;->h:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Lrjg;->h:Lanvs;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lrjg;

    sget-object p3, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lrjg;->i:Lanwz;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrjg;->i:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lrjg;->a:Lrjg;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lrjg;->i:Lanwz;

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
    sget-object p1, Lrjg;->a:Lrjg;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lrjg;->a:Lrjg;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lrjg;

    .line 7
    invoke-direct {p1}, Lrjg;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "b"

    aput-object v1, p1, v0

    const-string v0, "c"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "d"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "e"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "f"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "g"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "h"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 2
    sget-object p2, Lrjg;->a:Lrjg;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Lrjg;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
