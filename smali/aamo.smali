.class public final Laamo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Laamq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laamq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamo;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laamo;->b:Laamq;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "aamo"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    const/4 v1, 0x5

    const-string v2, "Error acknowledging channel TOU strike"

    .line 2
    invoke-static {v0, v1, v2, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->acknowledgeChannelTouStrikeCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->acknowledgeChannelTouStrikeCommand:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;

    iget-object v0, p0, Laamo;->b:Laamq;

    new-instance v1, Laamp;

    iget-object v2, v0, Laamq;->e:Laagy;

    iget-object v0, v0, Laamq;->a:Lafhr;

    .line 4
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laamp;-><init>(Laagy;Lafhq;)V

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->b:Laozs;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Laozs;->a:Laozs;

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laamp;->a:Laozs;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 7
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Laafw;->k([B)V

    iget-object p1, p0, Laamo;->b:Laamq;

    iget-object p2, p0, Laamo;->a:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Laamq;->b:Laaie;

    .line 8
    invoke-virtual {p1, v1, p2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 9
    sget-object p2, Lamqb;->a:Lamqb;

    sget-object v0, Lmvx;->p:Lmvx;

    .line 10
    invoke-static {p1, p2, v0}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Lzxh;

    const-string p2, "Could not find AcknowledgeChannelTouStrikeCommand"

    .line 2
    invoke-direct {p1, p2}, Lzxh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
