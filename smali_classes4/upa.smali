.class public final Lupa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static w:Lsem;


# instance fields
.field final a:J

.field b:J

.field c:J

.field d:I

.field e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/lang/String;

.field l:Layzp;

.field m:I

.field n:Layzb;

.field o:Layzg;

.field p:Layyt;

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Layzi;

.field v:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lywv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lupa;->w:Lsem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object p1, Layzi;->a:Layzi;

    iput-object p1, p0, Lupa;->u:Layzi;

    const/4 p1, -0x1

    iput p1, p0, Lupa;->v:I

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lalwq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lupa;->g:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lalwq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lupa;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lupa;->h:Z

    iput-wide p4, p0, Lupa;->a:J

    return-void
.end method

.method static c(Ljava/lang/String;J)Lupa;
    .locals 7

    new-instance v6, Lupa;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    move-wide v4, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lupa;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v6
.end method

.method public static d(Lukr;Ljava/lang/String;J)Lupa;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lupa;->c(Ljava/lang/String;J)Lupa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lupa;->m:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lupa;->x:I

    return v0
.end method

.method public e(II)Lupa;
    .locals 4

    sget-object v0, Lupa;->w:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lupa;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lupa;->c:J

    iput p1, p0, Lupa;->d:I

    iput p2, p0, Lupa;->e:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lupa;
    .locals 1

    .line 1
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lupa;->k:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public g(I)Lupa;
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lupa;->j:I

    :cond_0
    return-object p0
.end method

.method public h(Layyt;)Lupa;
    .locals 0

    iput-object p1, p0, Lupa;->p:Layyt;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lupa;
    .locals 0

    iput-object p1, p0, Lupa;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Lupa;
    .locals 0

    iput p1, p0, Lupa;->r:I

    return-object p0
.end method

.method public k(I)Lupa;
    .locals 0

    iput p1, p0, Lupa;->q:I

    return-object p0
.end method

.method public l(Layzi;)Lupa;
    .locals 0

    iput-object p1, p0, Lupa;->u:Layzi;

    return-object p0
.end method

.method public m(I)Lupa;
    .locals 0

    iput p1, p0, Lupa;->x:I

    return-object p0
.end method

.method public n(Lukr;J)Lupa;
    .locals 0

    iput-wide p2, p0, Lupa;->c:J

    return-object p0
.end method

.method public o(Lukr;J)Lupa;
    .locals 0

    iput-wide p2, p0, Lupa;->b:J

    return-object p0
.end method

.method public p(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lulp;->b(Landroid/content/Context;)Layzp;

    move-result-object v0

    iput-object v0, p0, Lupa;->l:Layzp;

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v7, p1

    .line 6
    sget-object p1, Luox;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->f()Lamhl;

    move-result-object v1

    const/16 v5, 0x24

    const-string v2, "Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/network/NetworkCapture"

    const-string v4, "getNetworkType"

    const-string v6, "NetworkCapture.java"

    .line 5
    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {v0}, Layzb;->b(I)Layzb;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Layzb;->a:Layzb;

    :cond_1
    iput-object p1, p0, Lupa;->n:Layzb;

    return-void
.end method

.method public q()Z
    .locals 5

    iget-wide v0, p0, Lupa;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lupa;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget v0, p0, Lupa;->d:I

    if-gtz v0, :cond_1

    iget v0, p0, Lupa;->e:I

    if-gtz v0, :cond_1

    iget v0, p0, Lupa;->s:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lupa;->u:Layzi;

    .line 1
    sget-object v1, Layzi;->c:Layzi;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lupa;->u:Layzi;

    sget-object v1, Layzi;->d:Layzi;

    if-eq v0, v1, :cond_1

    iget v0, p0, Lupa;->v:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
