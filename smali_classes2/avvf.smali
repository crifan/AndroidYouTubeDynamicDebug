.class public final Lavvf;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lavvf;

.field public static final b:Lanve;

.field private static volatile j:Lanwz;


# instance fields
.field public c:I

.field public d:Lavqd;

.field public e:Lavqd;

.field public f:Lanvs;

.field public g:Ljava/lang/String;

.field public h:Lavpj;

.field public i:Z

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lavvf;

    .line 1
    invoke-direct {v2}, Lavvf;-><init>()V

    sput-object v2, Lavvf;->a:Lavvf;

    const-class v0, Lavvf;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Lavpj;->a:Lavpj;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lavvf;

    const/4 v3, 0x0

    const v4, 0x10990337

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lavvf;->b:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavvf;->k:B

    .line 2
    invoke-static {}, Lavvf;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lavvf;->f:Lanvs;

    const-string v0, ""

    iput-object v0, p0, Lavvf;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    sget-object p1, Lavvf;->j:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavvf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavvf;->j:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavvf;->a:Lavvf;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavvf;->j:Lanwz;

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
    sget-object p1, Lavvf;->a:Lavvf;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, v1, v1}, Lanuy;-><init>([[[S[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavvf;

    .line 7
    invoke-direct {p1}, Lavvf;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 2
    const-class p3, Lavqd;

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

    sget-object p2, Lavvf;->a:Lavvf;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0004\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u041b\u0004\u1008\u0002\u0005\u1409\u0003\u0007\u1007\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Lavvf;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lavvf;->k:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lavvf;->k:B

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
