.class public final Lfmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnr;


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field public c:Lfns;

.field private final e:Lgax;


# direct methods
.method public constructor <init>(Lzuj;Lgay;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmz;->a:Z

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lapdt;->j:Lasje;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasje;->a:Lasje;

    :cond_0
    iget v0, v0, Lasje;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lapdt;->j:Lasje;

    if-nez p1, :cond_1

    sget-object p1, Lasje;->a:Lasje;

    :cond_1
    iget-object p1, p1, Lasje;->l:Latim;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Latim;->a:Latim;

    :cond_2
    iget p1, p1, Latim;->b:I

    int-to-long v0, p1

    goto :goto_0

    .line 4
    :cond_3
    sget-wide v0, Lfmz;->d:J

    .line 3
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "rate_limit_promo_last_allowed"

    .line 4
    invoke-virtual {p2, v2, v0, v1, p1}, Lgay;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lgax;

    move-result-object p1

    iput-object p1, p0, Lfmz;->e:Lgax;

    return-void
.end method

.method private final k()I
    .locals 1

    iget-object v0, p0, Lfmz;->c:Lfns;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfns;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
    .locals 1

    iget-object v0, p0, Lfmz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    return-object v0
.end method

.method public final b()Lfns;
    .locals 1

    iget-object v0, p0, Lfmz;->c:Lfns;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    invoke-direct {p0}, Lfmz;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lfmz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i(I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 1

    iget-boolean v0, p0, Lfmz;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmz;->a:Z

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfmz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    return-void
.end method

.method public final e(Lfns;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfmz;->c:Lfns;

    return-void
.end method

.method public final g(Lfns;)V
    .locals 0

    iput-object p1, p0, Lfmz;->c:Lfns;

    .line 1
    invoke-interface {p1}, Lfns;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfmz;->e:Lgax;

    .line 2
    invoke-virtual {p1}, Lgax;->a()V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lfmz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-static {p1}, Lywp;->e(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final i(Lfnp;)V
    .locals 1

    iget-object v0, p0, Lfmz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lfnp;

    return-void
.end method

.method public final j(Lfns;)Z
    .locals 4

    invoke-direct {p0}, Lfmz;->k()I

    move-result v0

    invoke-interface {p1}, Lfns;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1}, Lfns;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfmz;->e:Lgax;

    .line 1
    invoke-virtual {p1}, Lgax;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method
