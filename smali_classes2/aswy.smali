.class public final Laswy;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lanvp;

.field public static final b:Laswy;

.field private static volatile r:Lanwz;


# instance fields
.field public c:I

.field public d:Lantz;

.field public e:Lantz;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Laokx;

.field public q:Lanvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasgq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lasgq;-><init>(I)V

    sput-object v0, Laswy;->a:Lanvp;

    new-instance v0, Laswy;

    .line 1
    invoke-direct {v0}, Laswy;-><init>()V

    sput-object v0, Laswy;->b:Laswy;

    const-class v1, Laswy;

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

    iput-object v0, p0, Laswy;->d:Lantz;

    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Laswy;->e:Lantz;

    const-string v0, ""

    iput-object v0, p0, Laswy;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Laswy;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Laswy;->q:Lanvo;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laswy;->r:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laswy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laswy;->r:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laswy;->b:Laswy;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laswy;->r:Lanwz;

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
    sget-object p1, Laswy;->b:Laswy;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laswy;->b:Laswy;

    .line 7
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laswy;

    .line 8
    invoke-direct {p1}, Laswy;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

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

    const-string p3, "j"

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

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    .line 5
    invoke-static {}, Lapbd;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Laswy;->b:Laswy;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001 \u000e\u0000\u0001\u0000\u0001\u100a\u0000\u0002\u1002\u0002\u0003\u100a\u0001\u0005\u1008\u0005\u0006\u1002\u0006\u0007\u1002\u0007\u000b\u1007\n\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0013\u1004\u0012\u0019\u1004\u0018\u001b\u1009\u001a ,"

    .line 6
    invoke-static {p2, p3, p1}, Laswy;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
