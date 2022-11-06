.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Lfoo;

.field public final b:Lfop;

.field public final c:Lacit;

.field public d:Lasha;

.field public e:Lajpa;

.field public f:Lasha;

.field public g:Letv;

.field public final h:Lfod;

.field public final i:Llsv;

.field private final j:Landroid/content/Context;

.field private final k:Lajoy;

.field private final l:Lfoi;

.field private final m:Lfoc;

.field private n:Laxpb;

.field private final o:Lydi;

.field private final p:Laibu;

.field private final q:Laxpa;

.field private final r:Letf;

.field private final s:Lajmh;

.field private final t:Lfon;

.field private final u:Lfol;

.field private final v:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Lajoy;Lfoi;Lfoc;Lydi;Laibu;Lzuj;Lajlh;Letf;Lajmh;Llsv;Lfod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfon;

    .line 1
    invoke-direct {v0, p0}, Lfon;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->t:Lfon;

    new-instance v0, Lfol;

    .line 2
    invoke-direct {v0, p0}, Lfol;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->u:Lfol;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->j:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->c:Lacit;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->k:Lajoy;

    .line 5
    instance-of p1, p3, Lfoa;

    if-eqz p1, :cond_0

    .line 6
    check-cast p3, Lfoa;

    iput-object p9, p3, Lfoa;->b:Lajlh;

    :cond_0
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->l:Lfoi;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->m:Lfoc;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->o:Lydi;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->p:Laibu;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->v:Lzuj;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->q:Laxpa;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->r:Letf;

    iput-object p11, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->s:Lajmh;

    iput-object p12, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->i:Llsv;

    iput-object p13, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->h:Lfod;

    new-instance p1, Lfoo;

    invoke-direct {p1}, Lfoo;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->a:Lfoo;

    new-instance p1, Lfop;

    invoke-direct {p1}, Lfop;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->b:Lfop;

    return-void
.end method

.method private final j(Lajoz;)Lajpa;
    .locals 2

    iget-object v0, p1, Lajoz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lajoz;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->j:Landroid/content/Context;

    const v1, 0x7f13020a

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lajoz;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p1, Lajoz;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->j:Landroid/content/Context;

    const v1, 0x7f13028d

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lajoz;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laotl;)Lajoz;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lajoz;->e()Lajpa;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"counterfactual\" has not been set"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g(Lasha;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->e:Lajpa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->d:Lasha;

    .line 1
    invoke-virtual {p1, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->k:Lajoy;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->e:Lajpa;

    .line 2
    invoke-interface {p1, v0}, Lajoy;->m(Lajpa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lasha;Lacit;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->b:Lfop;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lfop;->b(Lasha;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->f:Lasha;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->e:Lajpa;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->d:Lasha;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->g(Lasha;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Lasha;->h:I

    invoke-static {v0}, Lasuq;->w(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->i(Lasha;Lacit;)V

    return-void

    .line 2
    :cond_3
    :goto_0
    iget p2, p1, Lasha;->h:I

    invoke-static {p2}, Lasuq;->w(I)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->f:Lasha;

    return-void

    .line 2
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->b:Lfop;

    .line 3
    invoke-virtual {p2, p1}, Lfop;->b(Lasha;)V

    return-void
.end method

.method public final i(Lasha;Lacit;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->d:Lasha;

    .line 1
    invoke-virtual {p1, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfok;

    .line 2
    invoke-direct {v0, p0, p1}, Lfok;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;Lasha;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->m:Lfoc;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Lfoc;->b(Lasha;Ljava/util/Map;)Lajoz;

    move-result-object v1

    iget-object v2, p1, Lasha;->p:Lanvs;

    .line 4
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->l:Lfoi;

    .line 5
    invoke-virtual {v2, p1, p2, v0}, Lfoi;->a(Lasha;Lacit;Lajop;)Lfoh;

    move-result-object p1

    iput-object p1, v1, Lajoz;->l:Lajop;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->k:Lajoy;

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->j(Lajoz;)Lajpa;

    move-result-object p2

    invoke-interface {p1, p2}, Lajoy;->n(Lajpa;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->s:Lajmh;

    iget-object v3, p1, Lasha;->p:Lanvs;

    .line 7
    invoke-virtual {v2, v3}, Lajmh;->c(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->l:Lfoi;

    .line 8
    invoke-virtual {v2, p1, p2, v0}, Lfoi;->a(Lasha;Lacit;Lajop;)Lfoh;

    move-result-object p2

    iput-object p2, v1, Lajoz;->l:Lajop;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->k:Lajoy;

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->j(Lajoz;)Lajpa;

    move-result-object v0

    invoke-interface {p2, v0}, Lajoy;->n(Lajpa;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->s:Lajmh;

    iget-object p1, p1, Lasha;->p:Lanvs;

    .line 10
    invoke-virtual {p2, p1}, Lajmh;->a(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->v:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->q:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->q:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->t:Lfon;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->p:Laibu;

    .line 3
    invoke-virtual {v0, v1}, Lfon;->g(Laibu;)[Laxpb;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->o:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->t:Lfon;

    .line 4
    invoke-virtual {p1, v0}, Lydi;->g(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->o:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->u:Lfol;

    .line 5
    invoke-virtual {p1, v0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->r:Letf;

    .line 6
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->g:Letv;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->r:Letf;

    .line 7
    invoke-interface {p1}, Letf;->h()Laxod;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    new-instance v0, Lfoj;

    invoke-direct {v0, p0}, Lfoj;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;)V

    .line 9
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->n:Laxpb;

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->v:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->q:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->o:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->t:Lfon;

    .line 3
    invoke-virtual {p1, v0}, Lydi;->m(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->o:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->u:Lfol;

    .line 4
    invoke-virtual {p1, v0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->n:Laxpb;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->n:Laxpb;

    :cond_1
    return-void
.end method
