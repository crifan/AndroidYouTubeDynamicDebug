.class public final Liea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidj;


# instance fields
.field public final a:Layoi;

.field public final b:Laxns;

.field public final c:Laxns;

.field public final d:Laxns;

.field public final e:Laxns;

.field f:Laxpb;

.field public final g:Landroid/content/Context;

.field public final h:Lzxp;

.field public final i:Lidz;

.field public final j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

.field private final k:Layoi;

.field private final l:Layoi;

.field private final m:Laxns;

.field private final n:Laxom;


# direct methods
.method public constructor <init>(Laxom;Landroid/content/Context;Lzxp;Lidf;Lide;Lzuj;Lidz;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object v1

    invoke-virtual {v1}, Layoi;->ax()Layoi;

    move-result-object v1

    iput-object v1, p0, Liea;->k:Layoi;

    .line 2
    invoke-static {v0}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object v2

    invoke-virtual {v2}, Layoi;->ax()Layoi;

    move-result-object v2

    iput-object v2, p0, Liea;->l:Layoi;

    .line 3
    sget-object v3, Lidi;->a:Lidi;

    .line 4
    invoke-static {v3}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object v3

    invoke-virtual {v3}, Layoi;->ax()Layoi;

    move-result-object v3

    iput-object v3, p0, Liea;->a:Layoi;

    iput-object p1, p0, Liea;->n:Laxom;

    iput-object p2, p0, Liea;->g:Landroid/content/Context;

    iput-object p3, p0, Liea;->h:Lzxp;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Liea;->i:Lidz;

    iput-object p8, p0, Liea;->j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget p2, p8, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    const/4 p3, 0x7

    if-ne p2, p3, :cond_0

    iget-object p2, p8, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->e:Ljava/lang/Object;

    .line 6
    check-cast p2, Lauxj;

    iget-object p2, p2, Lauxj;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 p3, 0x8

    if-ne p2, p3, :cond_1

    .line 19
    iget-object p2, p8, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->e:Ljava/lang/Object;

    .line 7
    check-cast p2, Lauxi;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lauxi;->a:Lauxi;

    .line 7
    :goto_0
    iget-object p2, p2, Lauxi;->b:Ljava/lang/String;

    .line 6
    :goto_1
    iget-object p3, p4, Lidf;->a:Laxod;

    .line 9
    invoke-static {p3, p2}, Liea;->h(Laxod;Ljava/lang/String;)Laxod;

    move-result-object p2

    sget-object p3, Lidd;->o:Lidd;

    .line 10
    invoke-virtual {p2, p3}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object p2

    sget-object p3, Laxnl;->e:Laxnl;

    .line 11
    invoke-virtual {p2, p3}, Laxod;->i(Laxnl;)Laxns;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, Laxns;->M(Ljava/lang/Object;)Laxns;

    move-result-object p2

    iput-object p2, p0, Liea;->c:Laxns;

    iget-object p2, p4, Lidf;->b:Laxod;

    sget-object p3, Laxnl;->e:Laxnl;

    .line 13
    invoke-virtual {p2, p3}, Laxod;->i(Laxnl;)Laxns;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Laxns;->M(Ljava/lang/Object;)Laxns;

    move-result-object p2

    iput-object p2, p0, Liea;->e:Laxns;

    new-instance p2, Lidk;

    .line 15
    invoke-direct {p2, p4}, Lidk;-><init>(Lidf;)V

    .line 16
    invoke-virtual {v1, p2}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Laxns;->M(Ljava/lang/Object;)Laxns;

    move-result-object p2

    iput-object p2, p0, Liea;->d:Laxns;

    iget p2, p8, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    iget-object p2, p8, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->c:Ljava/lang/Object;

    .line 18
    check-cast p2, Lauxj;

    goto :goto_2

    .line 19
    :cond_2
    sget-object p2, Lauxj;->a:Lauxj;

    .line 18
    :goto_2
    iget-object p2, p2, Lauxj;->b:Ljava/lang/String;

    iget-object p3, p5, Lide;->a:Laxod;

    .line 20
    invoke-static {p3, p2}, Liea;->h(Laxod;Ljava/lang/String;)Laxod;

    move-result-object p2

    sget-object p3, Lidd;->p:Lidd;

    .line 21
    invoke-virtual {p2, p3}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object p2

    sget-object p3, Laxnl;->e:Laxnl;

    .line 22
    invoke-virtual {p2, p3}, Laxod;->i(Laxnl;)Laxns;

    move-result-object p2

    iput-object p2, p0, Liea;->m:Laxns;

    .line 23
    invoke-virtual {p0}, Liea;->g()V

    new-instance p2, Lidm;

    .line 24
    invoke-direct {p2, p0, p6}, Lidm;-><init>(Liea;Lzuj;)V

    .line 25
    invoke-virtual {v2, p2}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Laxns;->aj()Laxpo;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Laxpo;->c()Laxns;

    move-result-object p2

    new-instance p3, Lido;

    invoke-direct {p3, p0}, Lido;-><init>(Liea;)V

    .line 28
    invoke-virtual {p2, p3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Laxns;->I()Laxns;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    iput-object p1, p0, Liea;->b:Laxns;

    return-void
.end method

.method public static d(Lidu;)Lidw;
    .locals 3

    .line 1
    instance-of v0, p0, Lidx;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lidw;->a(II)Lidw;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lidy;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lidy;

    iget v0, p0, Lidy;->d:I

    iget v1, p0, Lidy;->c:I

    add-int/2addr v1, v0

    iget p0, p0, Lidy;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Lidw;->a(II)Lidw;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Lidv;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lidv;

    iget v0, p0, Lidv;->c:I

    iget v1, p0, Lidv;->a:I

    add-int/2addr v1, v0

    iget p0, p0, Lidv;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Lidw;->a(II)Lidw;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p0, Lidw;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Lidw;

    return-object p0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unrecognized arrow state type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static h(Laxod;Ljava/lang/String;)Laxod;
    .locals 2

    new-instance v0, Lewm;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p1, v1}, Lewm;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Liea;->k:Layoi;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Liea;->f:Laxpb;

    if-nez v0, :cond_2

    iget-object v0, p0, Liea;->b:Laxns;

    new-instance v1, Lidp;

    .line 1
    invoke-direct {v1, p0}, Lidp;-><init>(Liea;)V

    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Liea;->f:Laxpb;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Liea;->f:Laxpb;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Liea;->f:Laxpb;

    .line 3
    invoke-virtual {p0}, Liea;->g()V

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Liea;->l:Layoi;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lidi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liea;->a:Layoi;

    .line 2
    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lidu;)Laxns;
    .locals 9

    .line 1
    instance-of v0, p1, Lidv;

    if-eqz v0, :cond_3

    iget-object p1, p0, Liea;->j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Lidx;->a()Lidx;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object v2

    iget-object p1, p0, Liea;->j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lauxf;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lauxf;->a:Lauxf;

    .line 3
    :goto_0
    iget p1, p1, Lauxf;->b:F

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Liea;->n:Laxom;

    const-string v0, "unit is null"

    .line 5
    invoke-static {v5, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxuy;

    const-wide/16 v3, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-long v7, p1

    .line 6
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laxuy;-><init>(Laxns;JLjava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->i()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Liea;->m:Laxns;

    sget-object v0, Lida;->h:Lida;

    .line 8
    invoke-virtual {p1, v0}, Laxns;->u(Laxqa;)Laxns;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laxns;->al()Laxns;

    move-result-object p1

    sget-object v0, Lidd;->q:Lidd;

    .line 10
    invoke-virtual {p1, v0}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Laxns;->r()Laxns;

    move-result-object v0

    :goto_1
    return-object v0

    .line 11
    :cond_3
    instance-of p1, p1, Lidw;

    if-eqz p1, :cond_7

    .line 12
    invoke-static {}, Laxns;->r()Laxns;

    move-result-object p1

    iget-object v0, p0, Liea;->j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Liea;->k:Layoi;

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 16
    iget-object p1, p0, Liea;->c:Laxns;

    iget-object v0, p0, Liea;->k:Layoi;

    sget-object v1, Lebs;->h:Lebs;

    .line 13
    invoke-static {p1, v0, v1}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Liea;->c:Laxns;

    .line 12
    :cond_6
    :goto_2
    sget-object v0, Lida;->i:Lida;

    .line 14
    invoke-virtual {p1, v0}, Laxns;->u(Laxqa;)Laxns;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laxns;->al()Laxns;

    move-result-object p1

    sget-object v0, Lidd;->r:Lidd;

    .line 16
    invoke-virtual {p1, v0}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    invoke-static {}, Laxns;->r()Laxns;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lidu;)Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lidd;->k:Lidd;

    new-instance v1, Lidl;

    const/4 v2, 0x5

    .line 1
    invoke-direct {v1, p0, v2}, Lidl;-><init>(Liea;I)V

    new-instance v2, Lidl;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lidl;-><init>(Liea;I)V

    new-instance v3, Lidl;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lidl;-><init>(Liea;I)V

    new-instance v4, Lidn;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lidn;-><init>(Laxpz;Laxpz;Laxpz;Laxpz;)V

    .line 3
    invoke-interface {v4, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Liea;->i:Lidz;

    invoke-interface {v0}, Lidz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liea;->i:Lidz;

    .line 1
    invoke-interface {v0}, Lidz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    check-cast v0, Ljfx;

    invoke-virtual {v0}, Ljfx;->k()V

    :cond_0
    return-void
.end method
