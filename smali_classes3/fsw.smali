.class public final Lfsw;
.super Lexh;
.source "PG"

# interfaces
.implements Lnld;
.implements Lexz;
.implements Lete;
.implements Laiiw;
.implements Laibs;
.implements Lfsn;
.implements Lydl;


# instance fields
.field public a:F

.field public b:Landroid/graphics/Rect;

.field private final c:Lydi;

.field private final d:Z

.field private final e:Lfsv;

.field private final f:Ljava/util/Set;

.field private final g:Laibu;

.field private final h:Laxpa;

.field private i:F

.field private j:Z

.field private k:F

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Rect;

.field private o:Letv;

.field private p:Z

.field private final q:Ljld;


# direct methods
.method public constructor <init>(Ljld;Lzuj;Lydi;Laypi;Laibu;Leya;Letf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lexh;-><init>(Leya;)V

    new-instance p6, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Lfsw;->b:Landroid/graphics/Rect;

    .line 3
    sget-object p6, Letv;->a:Letv;

    iput-object p6, p0, Lfsw;->o:Letv;

    iput-object p1, p0, Lfsw;->q:Ljld;

    iput-object p3, p0, Lfsw;->c:Lydi;

    new-instance p1, Lagg;

    .line 4
    invoke-direct {p1}, Lagg;-><init>()V

    iput-object p1, p0, Lfsw;->f:Ljava/util/Set;

    iput-object p5, p0, Lfsw;->g:Laibu;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lfsw;->h:Laxpa;

    .line 5
    invoke-static {p2}, Lgav;->an(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Lfsw;->d:Z

    new-instance p1, Lfsv;

    .line 6
    invoke-direct {p1, p0}, Lfsv;-><init>(Lfsw;)V

    iput-object p1, p0, Lfsw;->e:Lfsv;

    .line 7
    invoke-direct {p0}, Lfsw;->m()V

    .line 8
    invoke-interface {p7, p0}, Letf;->i(Lete;)V

    .line 9
    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiix;

    invoke-virtual {p1, p0}, Laiix;->a(Laiiw;)V

    .line 10
    invoke-virtual {p8, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Lfsn;)V

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lfsw;->q:Ljld;

    .line 1
    invoke-virtual {v0}, Ljld;->a()Lexw;

    move-result-object v0

    check-cast v0, Ljly;

    iget-object v0, v0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laije;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lfsw;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkt;

    .line 4
    invoke-virtual {v1}, Lnkt;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final m()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfsw;->i:F

    .line 1
    sget-object v0, Letv;->a:Letv;

    iput-object v0, p0, Lfsw;->o:Letv;

    const/4 v0, 0x0

    iput-object v0, p0, Lfsw;->n:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lfsw;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lfsw;->l:I

    iput v0, p0, Lfsw;->m:I

    return-void
.end method

.method private final p(F)V
    .locals 1

    iget v0, p0, Lfsw;->i:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lfsw;->i:F

    .line 1
    invoke-direct {p0}, Lfsw;->k()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lfsw;->p:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lfsw;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lfsw;->i:F

    cmpg-float v1, v0, v1

    if-lez v1, :cond_2

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfsw;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfsw;->n:Landroid/graphics/Rect;

    :cond_1
    iget v0, p0, Lfsw;->k:F

    iget-object v1, p0, Lfsw;->n:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, v1}, Lenk;->k(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lfsw;->n:Landroid/graphics/Rect;

    iget v0, p0, Lfsw;->i:F

    .line 4
    invoke-static {p1, v0, p1}, Lenk;->i(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object p1, p0, Lfsw;->n:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final d(II)V
    .locals 1

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfsw;->l:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lfsw;->m:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lfsw;->l:I

    iput p2, p0, Lfsw;->m:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lfsw;->k:F

    .line 1
    invoke-virtual {p0}, Lfsw;->h()V

    .line 2
    invoke-direct {p0}, Lfsw;->k()V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 0
    iput p1, p0, Lfsw;->k:F

    const/4 p1, 0x0

    iput p1, p0, Lfsw;->l:I

    iput p1, p0, Lfsw;->m:I

    return-void
.end method

.method final e(Lagtl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lahud;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lahud;->g:Lahud;

    .line 3
    invoke-virtual {p1, v0}, Lahud;->c(Lahud;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahud;->j:Lahud;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean p1, p0, Lfsw;->j:Z

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lfsw;->j:Z

    .line 4
    invoke-virtual {p0}, Lfsw;->h()V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->b:Laxns;

    new-instance v1, Lfst;

    .line 2
    invoke-direct {v1, p0}, Lfst;-><init>(Lfsw;)V

    sget-object v2, Lfsu;->a:Lfsu;

    .line 3
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lfsw;->o:Letv;

    .line 1
    invoke-virtual {v0}, Letv;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfsw;->a:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_3

    iget v2, p0, Lfsw;->k:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lfsw;->p:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    div-float/2addr v0, v2

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_1

    div-float v0, v3, v0

    .line 2
    :cond_1
    invoke-direct {p0, v0}, Lfsw;->p(F)V

    return-void

    .line 3
    :cond_2
    invoke-direct {p0, v3}, Lfsw;->p(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lnkt;)V
    .locals 1

    iget-object v0, p0, Lfsw;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lnkt;)V
    .locals 1

    iget-object v0, p0, Lfsw;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kF()V
    .locals 2

    iget-boolean v0, p0, Lfsw;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsw;->h:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfsw;->c:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lfsw;->q:Ljld;

    .line 3
    invoke-virtual {v0}, Ljld;->a()Lexw;

    move-result-object v0

    check-cast v0, Ljly;

    iget-object v0, v0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfsw;->e:Lfsv;

    .line 4
    invoke-virtual {v0, v1}, Laijg;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lfsw;->e(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final li(Lfrz;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfsw;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Lfrz;->b:Lgag;

    invoke-interface {p1}, Lgag;->h()Z

    move-result p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Letv;)V
    .locals 1

    .line 1
    sget-object v0, Letv;->i:Letv;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lfsw;->m()V

    return-void

    :cond_0
    iput-object p1, p0, Lfsw;->o:Letv;

    .line 3
    invoke-virtual {p0}, Lfsw;->h()V

    return-void
.end method

.method public final nk()V
    .locals 2

    iget-boolean v0, p0, Lfsw;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsw;->h:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Lfsw;->h:Laxpa;

    iget-object v1, p0, Lfsw;->g:Laibu;

    .line 2
    invoke-virtual {p0, v1}, Lfsw;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfsw;->c:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lfsw;->q:Ljld;

    .line 4
    invoke-virtual {v0}, Ljld;->a()Lexw;

    move-result-object v0

    check-cast v0, Ljly;

    iget-object v0, v0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfsw;->e:Lfsv;

    .line 5
    invoke-virtual {v0, v1}, Laijg;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
