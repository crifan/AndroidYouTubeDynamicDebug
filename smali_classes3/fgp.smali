.class public final Lfgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgs;


# instance fields
.field private final a:Lfgx;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lfgx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfgp;->b:Ljava/lang/String;

    iput-object v0, p0, Lfgp;->c:Ljava/lang/String;

    iput-object p1, p0, Lfgp;->a:Lfgx;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lfgp;->b:Ljava/lang/String;

    iput-object v0, p0, Lfgp;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfgp;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfgp;->e:J

    return-void
.end method


# virtual methods
.method public final b(Lagtm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lfgp;->e:J

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lfgp;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lfgp;->a:Lfgx;

    iget-object v3, p0, Lfgp;->b:Ljava/lang/String;

    iget-object v4, p0, Lfgp;->c:Ljava/lang/String;

    iget v5, p0, Lfgp;->d:I

    iget-wide v6, p0, Lfgp;->e:J

    iget-object v0, v2, Lfgx;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    new-instance v8, Lfgu;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lfgu;-><init>(Lfgx;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 3
    invoke-interface {v0, v8}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v1, Ldts;->o:Ldts;

    .line 4
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfgp;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfgp;->e()V

    return-void
.end method

.method public final j(Lapeb;Laukh;)V
    .locals 1

    new-instance p2, Lahue;

    invoke-direct {p2}, Lahue;-><init>()V

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lfgp;->e()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lahtm;->h(Lapeb;)Lofq;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p1, Lofq;->c:Ljava/lang/String;

    iput-object p2, p0, Lfgp;->b:Ljava/lang/String;

    iget-object p2, p1, Lofq;->e:Ljava/lang/String;

    iput-object p2, p0, Lfgp;->c:Ljava/lang/String;

    iget p2, p1, Lofq;->f:I

    iput p2, p0, Lfgp;->d:I

    iget-wide p1, p1, Lofq;->l:J

    iput-wide p1, p0, Lfgp;->e:J

    return-void
.end method
