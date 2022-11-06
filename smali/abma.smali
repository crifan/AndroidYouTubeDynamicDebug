.class public final Labma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field private final c:Labou;

.field private final d:Labmc;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labou;Labmc;Lzwy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labma;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labma;->c:Labou;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labma;->d:Labmc;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labma;->b:Lzwy;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labma;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callback"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lalus;->f(Z)V

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Labmq;

    .line 4
    invoke-static {v0}, Lalus;->f(Z)V

    const-string v0, "menuIndex"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lalus;->f(Z)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Labma;->d:Labmc;

    .line 7
    invoke-interface {v0}, Labmc;->k()Labmd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "HighlightFrontendIdGenerator null - livestream not in progress?"

    .line 8
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreateLivestreamHighlightClipCommandOuterClass;->createLivestreamHighlightClipCommand:Lanve;

    .line 10
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapnf;

    iget-object p1, p1, Lapnf;->b:Laqtr;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Laqtr;->a:Laqtr;

    :cond_1
    iget-object v1, p0, Labma;->c:Labou;

    new-instance v2, Labot;

    iget-object v3, v1, Labou;->e:Laagy;

    iget-object v1, v1, Labou;->a:Lafhr;

    .line 12
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Labot;-><init>(Laagy;Lafhq;)V

    iget-object v1, p1, Laqtr;->b:Ljava/lang/String;

    iput-object v1, v2, Labot;->a:Ljava/lang/String;

    .line 7
    check-cast v0, Labzr;

    iget-object v0, v0, Labzr;->az:Labog;

    iget-object v0, v0, Labog;->n:Lakja;

    .line 13
    invoke-virtual {v0}, Lakja;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Labot;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Laqtr;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v2, Labot;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Laqtr;->c:J

    const-wide/16 v5, 0x3e8

    rem-long/2addr v3, v5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, v2, Labot;->d:I

    const/4 p1, 0x3

    iput p1, v2, Labot;->s:I

    iget-object p1, p0, Labma;->c:Labou;

    .line 16
    sget-object v0, Laqtt;->a:Laqtt;

    iget-object v1, p1, Labou;->b:Laahc;

    sget-object v3, Laavq;->i:Laavq;

    sget-object v4, Laaux;->r:Laaux;

    .line 17
    invoke-virtual {p1, v0, v1, v3, v4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object v0

    iget-object p1, p1, Labou;->c:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v0, v2, p1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Labma;->a:Landroid/content/Context;

    const v1, 0x7f1303e7

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lyqr;->q(Landroid/content/Context;II)V

    new-instance v0, Lablz;

    .line 20
    invoke-direct {v0, p0, p2}, Lablz;-><init>(Labma;Ljava/util/Map;)V

    iget-object p2, p0, Labma;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method
