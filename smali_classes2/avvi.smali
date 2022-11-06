.class public final Lavvi;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lavvi;

.field public static final b:Lanve;

.field private static volatile j:Lanwz;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Lavpj;

.field public i:Ljava/lang/String;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lavvi;

    .line 1
    invoke-direct {v2}, Lavvi;-><init>()V

    sput-object v2, Lavvi;->a:Lavvi;

    const-class v0, Lavvi;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Lavrm;->a:Lavrm;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lavvi;

    const/4 v3, 0x0

    const v4, 0x103defc5

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lavvi;->b:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lavvi;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lavvi;->k:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavvi;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lavvi;->i:Ljava/lang/String;

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
    sget-object p1, Lavvi;->j:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavvi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavvi;->j:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavvi;->a:Lavvi;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavvi;->j:Lanwz;

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
    sget-object p1, Lavvi;->a:Lavvi;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lavvi;->a:Lavvi;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavvi;

    .line 7
    invoke-direct {p1}, Lavvi;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

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

    .line 2
    sget-object p2, Lavvi;->a:Lavvi;

    const-string p3, "\u0001\u0006\u0001\u0001\u0002\t\u0006\u0000\u0000\u0001\u0002\u1037\u0000\u0003\u1034\u0000\u0004\u1004\u0003\u0007\u1007\u0006\u0008\u1409\u0007\t\u1008\u0008"

    .line 5
    invoke-static {p2, p3, p1}, Lavvi;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lavvi;->k:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lavvi;->k:B

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
