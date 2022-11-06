.class final Lmui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:I

.field final synthetic e:Lmuj;


# direct methods
.method public constructor <init>(Lmuj;)V
    .locals 0

    iput-object p1, p0, Lmui;->e:Lmuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmui;->a:Z

    iput-boolean p1, p0, Lmui;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmui;->a:Z

    iput-boolean v0, p0, Lmui;->b:Z

    return-void
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lmui;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmui;->e:Lmuj;

    iget-object v1, v0, Lmuj;->q:Lhem;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lmuj;->o:Lapeb;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lmuj;->m:Lapeb;

    iget-object v0, v0, Lmuj;->d:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Laciq;

    .line 3
    sget-object v5, Laciu;->qI:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v4}, Lacit;->p(Lacjx;)V

    .line 4
    sget-object v4, Lasqu;->a:Lasqu;

    .line 5
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 6
    invoke-interface {v0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v5, Lasqu;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lasqu;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lasqu;->b:I

    iput-object v0, v5, Lasqu;->c:Ljava/lang/String;

    sget-object v0, Laciu;->qI:Laciu;

    iget v0, v0, Laciu;->Iu:I

    .line 9
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v5, Lasqu;

    iget v6, v5, Lasqu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lasqu;->b:I

    iput v0, v5, Lasqu;->d:I

    .line 11
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasqu;

    .line 12
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    sget-object v4, Lasqt;->b:Lanve;

    .line 13
    invoke-virtual {v1, v4, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanva;->instance:Lanvg;

    .line 15
    check-cast v0, Lapeb;

    iget v4, v0, Lapeb;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v0, Lapeb;->b:I

    sget-object v4, Lapeb;->a:Lapeb;

    iget-object v4, v4, Lapeb;->c:Lantz;

    iput-object v4, v0, Lapeb;->c:Lantz;

    .line 16
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapeb;

    .line 0
    :cond_2
    :goto_0
    iget-object v0, p0, Lmui;->e:Lmuj;

    .line 17
    invoke-static {v1, v3, v3}, Lhem;->p(Lapeb;ZZ)Lhem;

    move-result-object v1

    iput-object v1, v0, Lmuj;->q:Lhem;

    iget-object v0, p0, Lmui;->e:Lmuj;

    iget-object v1, v0, Lmuj;->q:Lhem;

    iput-object v0, v1, Lhem;->as:Lheo;

    .line 18
    invoke-virtual {v1}, Lhem;->ao()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmui;->e:Lmuj;

    iget-object v0, v0, Lmuj;->c:Les;

    .line 19
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget v1, p0, Lmui;->d:I

    iget-object v3, p0, Lmui;->e:Lmuj;

    iget-object v3, v3, Lmuj;->q:Lhem;

    const-string v4, "creation_fragment"

    .line 20
    invoke-virtual {v0, v1, v3, v4}, Lfb;->q(ILdt;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lfb;->k()V

    :cond_3
    iget-boolean v0, p0, Lmui;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmui;->e:Lmuj;

    iget-object v0, v0, Lmuj;->q:Lhem;

    iget-object v0, v0, Lhem;->av:Lhej;

    .line 22
    invoke-virtual {v0}, Lhej;->a()V

    iput-boolean v2, p0, Lmui;->b:Z

    :cond_4
    iget-object v0, p0, Lmui;->e:Lmuj;

    iget-object v0, v0, Lmuj;->q:Lhem;

    iget-object v0, v0, Lhem;->ar:Lhen;

    iget v1, p0, Lmui;->c:F

    check-cast v0, Lhei;

    iget-object v0, v0, Lhei;->a:Lhem;

    iget-object v0, v0, Lhem;->an:Lhed;

    if-eqz v0, :cond_5

    iput v1, v0, Lhed;->aj:F

    :cond_5
    iput-boolean v2, p0, Lmui;->a:Z

    return-void
.end method
