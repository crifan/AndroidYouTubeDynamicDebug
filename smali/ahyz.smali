.class public final Lahyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lylq;


# direct methods
.method public constructor <init>(Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyz;->a:Lylq;

    return-void
.end method

.method public static b(Lafhq;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lafhq;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store adult playability."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save playability adult timestamp."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "playability_adult_confirmations:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lafhq;)Lamrl;
    .locals 2

    const-string v0, "playability_adult_confirmations"

    .line 1
    invoke-static {p1, v0}, Lahyz;->b(Lafhq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lahyz;->a:Lylq;

    .line 2
    invoke-interface {v0}, Lylq;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lahyy;

    invoke-direct {v1, p1}, Lahyy;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lafhq;Z)V
    .locals 3

    const-string v0, "playability_adult_confirmations"

    .line 1
    invoke-static {p1, v0}, Lahyz;->b(Lafhq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lahyz;->a:Lylq;

    new-instance v1, Lewj;

    const/4 v2, 0x3

    .line 2
    invoke-direct {v1, p1, p2, v2}, Lewj;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object p2, Lafkb;->o:Lafkb;

    .line 3
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method
