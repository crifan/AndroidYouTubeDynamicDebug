.class public final Lapry;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lapry;

.field private static volatile n:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lanvs;

.field public e:Lanvs;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lapru;

.field public j:Ljava/lang/String;

.field public k:Lanvs;

.field public l:Laprx;

.field public m:Laprx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapry;

    .line 1
    invoke-direct {v0}, Lapry;-><init>()V

    sput-object v0, Lapry;->a:Lapry;

    const-class v1, Lapry;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lapry;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lapry;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Lapry;->d:Lanvs;

    .line 3
    invoke-static {}, Lapry;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Lapry;->e:Lanvs;

    iput-object v0, p0, Lapry;->f:Ljava/lang/String;

    iput-object v0, p0, Lapry;->g:Ljava/lang/String;

    iput-object v0, p0, Lapry;->j:Ljava/lang/String;

    .line 4
    invoke-static {}, Lapry;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lapry;->k:Lanvs;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lapry;->n:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapry;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapry;->n:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapry;->a:Lapry;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapry;->n:Lanwz;

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
    sget-object p1, Lapry;->a:Lapry;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>([[[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapry;

    .line 7
    invoke-direct {p1}, Lapry;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Laprt;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Laprp;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Laprv;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "m"

    aput-object p3, p1, p2

    sget-object p2, Lapry;->a:Lapry;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000e\u000b\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u001b\u0004\u1008\u0001\u0005\u1008\u0002\u0006\u1007\u0003\u0008\u1009\u0005\t\u1008\u0006\u000c\u001b\r\u1009\t\u000e\u1009\n"

    .line 5
    invoke-static {p2, p3, p1}, Lapry;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

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
