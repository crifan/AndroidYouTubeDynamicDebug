.class public final Lashx;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lashx;

.field private static volatile l:Lanwz;


# instance fields
.field public b:I

.field public c:Lanvs;

.field public d:Lasid;

.field public e:Lashq;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lasht;

.field public i:Laobg;

.field public j:Z

.field public k:Z

.field private m:Laoar;

.field private n:Lapeb;

.field private o:Latqd;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lashx;

    .line 1
    invoke-direct {v0}, Lashx;-><init>()V

    sput-object v0, Lashx;->a:Lashx;

    const-class v1, Lashx;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lashx;->p:B

    .line 2
    invoke-static {}, Lashx;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lashx;->c:Lanvs;

    .line 3
    invoke-static {}, Lashx;->emptyProtobufList()Lanvs;

    .line 4
    invoke-static {}, Lashx;->emptyProtobufList()Lanvs;

    .line 5
    sget-object v0, Lantz;->b:Lantz;

    const-string v0, ""

    iput-object v0, p0, Lashx;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lashx;->c:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Lashx;->c:Lanvs;

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
    sget-object p1, Lashx;->l:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lashx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lashx;->l:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lashx;->a:Lashx;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lashx;->l:Lanwz;

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
    sget-object p1, Lashx;->a:Lashx;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, v1, v1}, Lanuy;-><init>([[F[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Lashx;

    .line 7
    invoke-direct {p1}, Lashx;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lashv;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "m"

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

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "k"

    aput-object p3, p1, p2

    sget-object p2, Lashx;->a:Lashx;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u0012\u000c\u0000\u0001\u0007\u0001\u041b\u0003\u1409\u0000\u0005\u1409\u0002\u0007\u1409\u0003\u0008\u1007\u0004\t\u1409\u0007\n\u1009\u0008\u000b\u1008\u0006\u000e\u1007\u000b\u000f\u1409\n\u0011\u1409\u000e\u0012\u1007\r"

    .line 5
    invoke-static {p2, p3, p1}, Lashx;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lashx;->p:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lashx;->p:B

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
