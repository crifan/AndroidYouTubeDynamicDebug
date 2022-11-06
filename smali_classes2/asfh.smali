.class public final Lasfh;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lasfh;

.field private static volatile o:Lanwz;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:Lasen;

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:Lasfa;

.field public m:Ljava/lang/String;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasfh;

    .line 1
    invoke-direct {v0}, Lasfh;-><init>()V

    sput-object v0, Lasfh;->a:Lasfh;

    const-class v1, Lasfh;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lasfh;->m:Ljava/lang/String;

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
    sget-object p1, Lasfh;->o:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lasfh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasfh;->o:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lasfh;->a:Lasfh;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lasfh;->o:Lanwz;

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
    sget-object p1, Lasfh;->a:Lasfh;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lasfh;->a:Lasfh;

    .line 7
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasfh;

    .line 8
    invoke-direct {p1}, Lasfh;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    sget-object p3, Lasbm;->q:Lanvm;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    sget-object p3, Lasbm;->h:Lanvm;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "e"

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

    .line 5
    invoke-static {}, Lasgc;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "n"

    aput-object p3, p1, p2

    sget-object p2, Lasfh;->a:Lasfh;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000f\u000c\u0000\u0000\u0000\u0001\u100c\u0000\u0003\u100c\u0002\u0004\u1002\u0003\u0006\u1007\u0005\u0007\u1009\u0006\u0008\u1007\u0007\t\u100c\u0008\n\u1004\t\u000c\u1002\u000b\r\u1009\u000c\u000e\u1008\r\u000f\u1002\u000e"

    .line 6
    invoke-static {p2, p3, p1}, Lasfh;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
