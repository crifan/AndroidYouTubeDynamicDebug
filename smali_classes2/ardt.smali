.class public final Lardt;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lardt;

.field private static volatile r:Lanwz;


# instance fields
.field public b:I

.field public c:Larzy;

.field public d:Larzy;

.field public e:Larzy;

.field public f:Lanvo;

.field public g:I

.field public h:Larzy;

.field public i:Larzy;

.field public j:Larzy;

.field public k:Larzy;

.field public l:Larzy;

.field public m:Larzy;

.field public n:Larzy;

.field public o:Larzw;

.field public p:Lanvs;

.field public q:Laver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lardt;

    .line 1
    invoke-direct {v0}, Lardt;-><init>()V

    sput-object v0, Lardt;->a:Lardt;

    const-class v1, Lardt;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lardt;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Lardt;->f:Lanvo;

    .line 3
    invoke-static {}, Lardt;->emptyProtobufList()Lanvs;

    .line 4
    invoke-static {}, Lardt;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lardt;->p:Lanvs;

    .line 5
    sget-object v0, Lantz;->b:Lantz;

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
    sget-object p1, Lardt;->r:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lardt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lardt;->r:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lardt;->a:Lardt;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lardt;->r:Lanwz;

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
    sget-object p1, Lardt;->a:Lardt;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lardt;->a:Lardt;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lardt;

    .line 7
    invoke-direct {p1}, Lardt;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

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

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    .line 2
    const-class p3, Latdr;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "q"

    aput-object p3, p1, p2

    sget-object p2, Lardt;->a:Lardt;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u0019\u000f\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0004\u0005\u1009\u0005\u0006\u1009\u0006\r\u1009\u000e\u000e\u1009\t\u000f\u1009\u000f\u0010\u0016\u0011\u1004\u0003\u0012\u1009\u0007\u0013\u1009\u0008\u0014\u001b\u0019\u1009\u0012"

    .line 5
    invoke-static {p2, p3, p1}, Lardt;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
