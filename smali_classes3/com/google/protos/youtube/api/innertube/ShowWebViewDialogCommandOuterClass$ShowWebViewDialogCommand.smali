.class public final Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

.field private static volatile k:Lanwz;

.field public static final showWebViewDialogCommand:Lanve;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lanvs;

.field public e:Laqed;

.field public f:Latqd;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lantz;

.field private l:I

.field private m:Laoar;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 1
    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;-><init>()V

    sput-object v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    const-class v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    const/4 v3, 0x0

    const v4, 0xe8a95b3

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->n:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->d:Lanvs;

    .line 3
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->j:Lantz;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->k:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->k:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->k:Lanwz;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 7
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "l"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 2
    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    sget-object p3, Lavez;->h:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "h"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0001\u0004\u0001\u1008\u0000\u0002\u1409\u0002\u0003\u1409\u0003\u0004\u1007\u0001\u0005\u041b\u0006\u1409\u0007\u0007\u100a\u0008\u0008\u1007\u0004\t\u100c\u0006\n\u1007\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->n:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->n:B

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
