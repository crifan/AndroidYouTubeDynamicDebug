.class public final Lanos;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lanos;

.field private static volatile l:Lanwz;


# instance fields
.field public b:I

.field public c:Lanvs;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lanpk;

.field public g:Lanps;

.field public h:Lanox;

.field public i:J

.field public j:J

.field public k:Lanpe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanos;

    .line 1
    invoke-direct {v0}, Lanos;-><init>()V

    sput-object v0, Lanos;->a:Lanos;

    const-class v1, Lanos;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lanos;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lanos;->c:Lanvs;

    const-string v0, ""

    iput-object v0, p0, Lanos;->d:Ljava/lang/String;

    iput-object v0, p0, Lanos;->e:Ljava/lang/String;

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
    sget-object p1, Lanos;->l:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lanos;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanos;->l:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lanos;->a:Lanos;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lanos;->l:Lanwz;

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
    sget-object p1, Lanos;->a:Lanos;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lanos;->a:Lanos;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanos;

    .line 7
    invoke-direct {p1}, Lanos;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    const-class p3, Lanor;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "k"

    aput-object p3, p1, p2

    sget-object p2, Lanos;->a:Lanos;

    const-string p3, "\u0001\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u1008\u0001\u0007\u1009\u0004\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008"

    .line 5
    invoke-static {p2, p3, p1}, Lanos;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
