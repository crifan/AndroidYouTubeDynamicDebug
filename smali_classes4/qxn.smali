.class public final Lqxn;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lqxn;

.field private static volatile o:Lanwz;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqxn;

    .line 1
    invoke-direct {v0}, Lqxn;-><init>()V

    sput-object v0, Lqxn;->a:Lqxn;

    const-class v1, Lqxn;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqxn;->d:Ljava/lang/String;

    iput-object v0, p0, Lqxn;->e:Ljava/lang/String;

    iput-object v0, p0, Lqxn;->f:Ljava/lang/String;

    iput-object v0, p0, Lqxn;->g:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lqxn;->i:J

    iput-object v0, p0, Lqxn;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Lqxn;->emptyProtobufList()Lanvs;

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
    sget-object p1, Lqxn;->o:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lqxn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqxn;->o:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lqxn;->a:Lqxn;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lqxn;->o:Lanwz;

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
    sget-object p1, Lqxn;->a:Lqxn;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lqxn;->a:Lqxn;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqxn;

    .line 7
    invoke-direct {p1}, Lqxn;-><init>()V

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

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 2
    sget-object p3, Lavwh;->e:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "n"

    aput-object p3, p1, p2

    sget-object p2, Lqxn;->a:Lqxn;

    const-string p3, "\u0001\u000b\u0000\u0002\u0002$\u000b\u0000\u0000\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0005\u1008\u0006\u0013\u1002\u0018\u0017\u1004\u001e\u0019\u100c\u0008 \u1008!!\u1008\u0004\"\u1004\"#\u1004#$\u1007$"

    .line 5
    invoke-static {p2, p3, p1}, Lqxn;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
