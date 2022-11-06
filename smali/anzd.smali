.class public final Lanzd;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lanzd;

.field private static volatile n:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Lanza;

.field public l:Lanvr;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanzd;

    .line 1
    invoke-direct {v0}, Lanzd;-><init>()V

    sput-object v0, Lanzd;->a:Lanzd;

    const-class v1, Lanzd;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lanzd;->c:Ljava/lang/String;

    iput-object v0, p0, Lanzd;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lanzd;->emptyLongList()Lanvr;

    move-result-object v1

    iput-object v1, p0, Lanzd;->l:Lanvr;

    iput-object v0, p0, Lanzd;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lanzd;->l:Lanvr;

    .line 1
    invoke-interface {v0}, Lanvr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvr;)Lanvr;

    move-result-object v0

    iput-object v0, p0, Lanzd;->l:Lanvr;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lanzd;->n:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lanzd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanzd;->n:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lanzd;->a:Lanzd;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lanzd;->n:Lanwz;

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
    sget-object p1, Lanzd;->a:Lanzd;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lanzd;->a:Lanzd;

    .line 7
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanzd;

    .line 8
    invoke-direct {p1}, Lanzd;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 2
    sget-object p3, Lansi;->g:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 5
    invoke-static {}, Lanzb;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "k"

    aput-object p3, p1, p2

    sget-object p2, Lanzd;->a:Lanzd;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0002\u0003\u1002\u0003\u0004\u1002\u0004\u0005\u1008\u0005\u0006\u100c\u0006\u0007\u100c\u0007\t\u0014\u000b\u1008\u000b\u000c\u1004\u0001\r\u1009\t"

    .line 6
    invoke-static {p2, p3, p1}, Lanzd;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
