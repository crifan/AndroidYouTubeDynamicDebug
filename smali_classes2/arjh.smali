.class public final Larjh;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Larjh;

.field private static volatile t:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lanvr;

.field public f:Lanvr;

.field public g:Lanvr;

.field public h:Lanvr;

.field public i:Lanvr;

.field public j:Lanvr;

.field public k:Lanvr;

.field public l:Lanvr;

.field public m:Lanvr;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larjh;

    .line 1
    invoke-direct {v0}, Larjh;-><init>()V

    sput-object v0, Larjh;->a:Larjh;

    const-class v1, Larjh;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Larjh;->c:Ljava/lang/String;

    iput-object v0, p0, Larjh;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v0

    iput-object v0, p0, Larjh;->e:Lanvr;

    .line 3
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    .line 4
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v0

    iput-object v0, p0, Larjh;->f:Lanvr;

    .line 5
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v0

    iput-object v0, p0, Larjh;->g:Lanvr;

    .line 6
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v0

    iput-object v0, p0, Larjh;->h:Lanvr;

    .line 7
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v0

    iput-object v0, p0, Larjh;->i:Lanvr;

    .line 8
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v0

    iput-object v0, p0, Larjh;->j:Lanvr;

    .line 9
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v0

    iput-object v0, p0, Larjh;->k:Lanvr;

    .line 10
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v0

    iput-object v0, p0, Larjh;->l:Lanvr;

    .line 11
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v0

    iput-object v0, p0, Larjh;->m:Lanvr;

    .line 12
    invoke-static {}, Larjh;->emptyProtobufList()Lanvs;

    .line 13
    invoke-static {}, Larjh;->emptyProtobufList()Lanvs;

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

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Larjh;->t:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larjh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larjh;->t:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larjh;->a:Larjh;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larjh;->t:Lanwz;

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
    sget-object p1, Larjh;->a:Larjh;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, p3, p3}, Lanuy;-><init>([Z[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Larjh;

    .line 7
    invoke-direct {p1}, Larjh;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "n"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "m"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Larjh;->a:Larjh;

    const-string p3, "\u0001\u0011\u0000\u0001\u0002A\u0011\u0000\t\u0000\u0002\u1008\u0001\u0003\u1008\u0000\u0004\u1007\u0008\u0005\u0015\u0006\u0015\u0007\u0015\u0008\u0015\t\u0015\n\u0015\u000c\u1004\t\u000f\u1007\u000b\u0012\u1007\r\u0015\u1007\u0013/\u1007\u000c:\u0015@\u0015A\u0015"

    .line 5
    invoke-static {p2, p3, p1}, Larjh;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

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
