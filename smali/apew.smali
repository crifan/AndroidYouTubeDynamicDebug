.class public final Lapew;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lapew;

.field private static volatile q:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lanvs;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lapeb;

.field public j:Lapeb;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lapeb;

.field public o:Z

.field public p:Z

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapew;

    .line 1
    invoke-direct {v0}, Lapew;-><init>()V

    sput-object v0, Lapew;->a:Lapew;

    const-class v1, Lapew;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapew;->r:B

    const-string v0, ""

    iput-object v0, p0, Lapew;->c:Ljava/lang/String;

    iput-object v0, p0, Lapew;->d:Ljava/lang/String;

    iput-object v0, p0, Lapew;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lapew;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Lapew;->f:Lanvs;

    iput-object v0, p0, Lapew;->g:Ljava/lang/String;

    iput-object v0, p0, Lapew;->k:Ljava/lang/String;

    iput-object v0, p0, Lapew;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lapew;->q:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapew;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapew;->q:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapew;->a:Lapew;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapew;->q:Lanwz;

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
    sget-object p1, Lapew;->a:Lapew;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lapew;->a:Lapew;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapew;

    .line 7
    invoke-direct {p1}, Lapew;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 2
    const-class p3, Lavve;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "p"

    aput-object p3, p1, p2

    sget-object p2, Lapew;->a:Lapew;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0003\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u1008\u0003\u0006\u1007\u0004\u0007\u1008\u0007\u0008\u1007\u0008\t\u1008\t\n\u1409\u0005\u000b\u1409\u0006\u000c\u1409\n\r\u1007\u000b\u000e\u1007\u000c"

    .line 5
    invoke-static {p2, p3, p1}, Lapew;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapew;->r:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapew;->r:B

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
