.class public final Lauhn;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lauhn;

.field private static volatile k:Lanwz;


# instance fields
.field public b:I

.field public c:I

.field public d:Lauhl;

.field public e:Lauhk;

.field public f:Lantz;

.field public g:Lauhj;

.field public h:Lanvs;

.field public i:Laojy;

.field public j:Lauhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauhn;

    .line 1
    invoke-direct {v0}, Lauhn;-><init>()V

    sput-object v0, Lauhn;->a:Lauhn;

    const-class v1, Lauhn;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Lauhn;->f:Lantz;

    .line 3
    invoke-static {}, Lauhn;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lauhn;->h:Lanvs;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lauhn;->k:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lauhn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lauhn;->k:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lauhn;->a:Lauhn;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lauhn;->k:Lanwz;

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
    sget-object p1, Lauhn;->a:Lauhn;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    .line 7
    invoke-direct {p1, p3, p3}, Lanuy;-><init>([[B[[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lauhn;

    .line 8
    invoke-direct {p1}, Lauhn;-><init>()V

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

    .line 5
    invoke-static {}, Lauho;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lappu;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "j"

    aput-object p3, p1, p2

    sget-object p2, Lauhn;->a:Lauhn;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u000e\u0008\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u100a\u0003\t\u1009\u0006\n\u001b\u000c\u1009\u0008\u000e\u1009\n"

    .line 6
    invoke-static {p2, p3, p1}, Lauhn;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
