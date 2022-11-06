.class public final Ltgy;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Ltgy;

.field private static volatile h:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ltha;

.field public g:Lanvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltgy;

    .line 1
    invoke-direct {v0}, Ltgy;-><init>()V

    sput-object v0, Ltgy;->a:Ltgy;

    const-class v1, Ltgy;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltgy;->c:Ljava/lang/String;

    iput-object v0, p0, Ltgy;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Ltgy;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Ltgy;->g:Lanvs;

    .line 3
    invoke-static {}, Ltgy;->emptyProtobufList()Lanvs;

    .line 4
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

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
    sget-object p1, Ltgy;->h:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Ltgy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ltgy;->h:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Ltgy;->a:Ltgy;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Ltgy;->h:Lanwz;

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
    sget-object p1, Ltgy;->a:Ltgy;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Ltgy;->a:Ltgy;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ltgy;

    .line 7
    invoke-direct {p1}, Ltgy;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Ltgx;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Ltgy;->a:Ltgy;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\r\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0006\u1008\u0001\n\u1004\u0002\r\u1009\n"

    .line 5
    invoke-static {p2, p3, p1}, Ltgy;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
