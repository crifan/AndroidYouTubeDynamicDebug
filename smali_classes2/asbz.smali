.class public final Lasbz;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lasbz;

.field public static final b:Lanve;

.field private static volatile j:Lanwz;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lanvs;

.field public g:Ljava/lang/String;

.field public h:Lavnj;

.field public i:Lantz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lasbz;

    .line 1
    invoke-direct {v2}, Lasbz;-><init>()V

    sput-object v2, Lasbz;->a:Lasbz;

    const-class v0, Lasbz;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Laqam;->a:Laqam;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lasbz;

    const/4 v3, 0x0

    const/16 v4, 0x89

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lasbz;->b:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lasbz;->d:Ljava/lang/String;

    .line 2
    sget-object v1, Lantz;->b:Lantz;

    iput-object v0, p0, Lasbz;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lasbz;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Lasbz;->f:Lanvs;

    iput-object v0, p0, Lasbz;->g:Ljava/lang/String;

    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Lasbz;->i:Lantz;

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
    sget-object p1, Lasbz;->j:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lasbz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasbz;->j:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lasbz;->a:Lasbz;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lasbz;->j:Lanwz;

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
    sget-object p1, Lasbz;->a:Lasbz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lasbz;->a:Lasbz;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasbz;

    .line 7
    invoke-direct {p1}, Lasbz;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 2
    const-class p3, Laprt;

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

    sget-object p2, Lasbz;->a:Lasbz;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0003\u1008\u0002\u0004\u001b\u0005\u1008\u0003\u0006\u1009\u0004\u0007\u100a\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Lasbz;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
