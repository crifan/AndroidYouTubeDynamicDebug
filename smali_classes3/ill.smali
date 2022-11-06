.class public final Lill;
.super Lahjh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lezx;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/view/ViewGroup;

.field private C:Lilk;

.field private D:Z

.field public final a:Laypi;

.field public final b:Landroid/content/Context;

.field public final c:Laito;

.field public final d:Lsuv;

.field public final e:Laypi;

.field public final f:Z

.field public g:Z

.field public h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public i:Landroid/view/ViewGroup;

.field public j:Lili;

.field public k:Lajjh;

.field public l:Landroid/view/OrientationEventListener;

.field public final m:Lsnu;

.field private final n:Laypi;

.field private final o:Lajca;

.field private final p:Lajib;

.field private final q:Laayc;

.field private final r:Labfy;

.field private final s:Labfz;

.field private final t:Laxoh;

.field private final u:Laazz;

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:Labfx;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Lajib;Laypi;Lajca;Laayc;Labfy;Labfz;Laazz;Laxoh;Lsnu;Laito;Lsuv;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lill;->b:Landroid/content/Context;

    iput-object p2, p0, Lill;->a:Laypi;

    iput-object p4, p0, Lill;->n:Laypi;

    iput-object p3, p0, Lill;->p:Lajib;

    iput-object p5, p0, Lill;->o:Lajca;

    iput-object p6, p0, Lill;->q:Laayc;

    iput-object p7, p0, Lill;->r:Labfy;

    iput-object p8, p0, Lill;->s:Labfz;

    iput-object p10, p0, Lill;->t:Laxoh;

    iput-object p9, p0, Lill;->u:Laazz;

    iput-object p11, p0, Lill;->m:Lsnu;

    iput-object p12, p0, Lill;->c:Laito;

    iput-object p13, p0, Lill;->d:Lsuv;

    iput-object p14, p0, Lill;->e:Laypi;

    .line 2
    invoke-static {}, Lilj;->a()Lili;

    move-result-object p2

    iput-object p2, p0, Lill;->j:Lili;

    iget-object p2, p9, Laazz;->a:Laruk;

    iget-boolean p2, p2, Laruk;->d:Z

    iput-boolean p2, p0, Lill;->f:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0707e5

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lill;->v:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0707f2

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lill;->x:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707ef

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lill;->w:I

    return-void
.end method

.method private final l(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lill;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lycg;->k(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2}, Lywp;->r(I)Lywj;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {p1, p2, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method private final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lill;->D:Z

    .line 1
    invoke-virtual {p0}, Lahjh;->kV()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0e02e7

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lill;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b043d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object v0, p0, Lill;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iget-object v0, p0, Lill;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0828

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lill;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lill;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b081d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lill;->B:Landroid/view/ViewGroup;

    iget-object v0, p0, Lill;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b081b

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lill;->A:Landroid/view/ViewGroup;

    iget-object v0, p0, Lill;->y:Labfx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lill;->r:Labfy;

    iget-object v1, p0, Lill;->i:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    iget-object v3, p0, Lill;->a:Laypi;

    .line 6
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laayt;

    iget-object v3, v3, Laayt;->p:Lacit;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Labfy;->a(Landroid/view/View;ZLacit;)Labfx;

    move-result-object v0

    iput-object v0, p0, Lill;->y:Labfx;

    :cond_0
    iget-object v0, p0, Lill;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lill;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    new-instance v1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 9
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v0, p0, Lill;->a:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayt;

    iget-object v5, v0, Laayt;->p:Lacit;

    new-instance v0, Lilk;

    iget-object v3, p0, Lill;->p:Lajib;

    iget-object v4, p0, Lill;->o:Lajca;

    iget-object v6, p0, Lill;->u:Laazz;

    move-object v1, v0

    move-object v2, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lilk;-><init>(Lill;Lajib;Lajca;Lacit;Laazz;)V

    iput-object v0, p0, Lill;->C:Lilk;

    .line 12
    new-instance v0, Lilh;

    invoke-direct {v0, p0, p1}, Lilh;-><init>(Lill;Landroid/content/Context;)V

    iput-object v0, p0, Lill;->l:Landroid/view/OrientationEventListener;

    .line 13
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p1, p0, Lill;->i:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    iget-boolean p1, p0, Lill;->D:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lill;->j:Lili;

    .line 2
    invoke-virtual {p1}, Lili;->a()Lilj;

    move-result-object p1

    iget-boolean v0, p1, Lilj;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lilj;->c:Larwe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lill;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayt;

    iget-object v1, p0, Lill;->n:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laayh;

    iput-object v0, v1, Laayh;->a:Laaxc;

    iget-object v1, p0, Lill;->C:Lilk;

    .line 5
    invoke-virtual {v0, v1}, Laayt;->v(Labar;)V

    iget-object p1, p1, Lilj;->c:Larwe;

    .line 6
    invoke-virtual {v0, p1}, Laayt;->u(Larwe;)V

    iget-object p1, p0, Lill;->y:Labfx;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lill;->q:Laayc;

    .line 7
    invoke-virtual {v1, p1}, Laayc;->c(Labap;)V

    :cond_0
    iget-object p1, v0, Laayt;->k:Laayf;

    iget-object p1, p0, Lill;->s:Labfz;

    .line 8
    invoke-virtual {p1, p2}, Labfz;->a(Landroid/view/View;)Labex;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Labex;->s:Z

    iget-object p2, v0, Laayt;->k:Laayf;

    .line 9
    invoke-virtual {p2, p1}, Laayf;->b(Labex;)V

    :cond_1
    iget-boolean p1, p0, Lill;->f:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lill;->g()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lill;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lill;->D:Z

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lill;->A:Landroid/view/ViewGroup;

    iget v1, p0, Lill;->v:I

    .line 1
    invoke-direct {p0, v0, v1}, Lill;->l(Landroid/view/View;I)V

    iget-object v0, p0, Lill;->B:Landroid/view/ViewGroup;

    iget v1, p0, Lill;->w:I

    .line 2
    invoke-direct {p0, v0, v1}, Lill;->l(Landroid/view/View;I)V

    iget-object v0, p0, Lill;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iget v1, p0, Lill;->x:I

    .line 3
    invoke-direct {p0, v0, v1}, Lill;->l(Landroid/view/View;I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lill;->j:Lili;

    .line 1
    invoke-virtual {v0, p1}, Lili;->b(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lill;->m()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lahjh;->kU()V

    iget-object p1, p0, Lill;->a:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laayt;

    invoke-virtual {p1}, Laayt;->q()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lahjh;->W()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lill;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lill;->g:Z

    if-eq v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final h(Letv;)V
    .locals 1

    iget-object v0, p0, Lill;->j:Lili;

    .line 1
    invoke-virtual {v0, p1}, Lili;->c(Letv;)V

    .line 2
    invoke-virtual {p0, p1}, Lill;->mQ(Letv;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lill;->j:Lili;

    invoke-virtual {p1}, Lili;->a()Lilj;

    move-result-object p1

    iget-boolean p1, p1, Lilj;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lill;->m()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lahjh;->kU()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lahjh;->W()V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lill;->j:Lili;

    .line 1
    invoke-virtual {v0, p1}, Lili;->b(Z)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lill;->j:Lili;

    .line 1
    invoke-virtual {v0}, Lili;->a()Lilj;

    move-result-object v0

    iget-boolean v0, v0, Lilj;->b:Z

    return v0
.end method

.method public final mQ(Letv;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lenk;->b(Letv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Letv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Letv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Letv;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final mR()Z
    .locals 3

    iget-object v0, p0, Lill;->u:Laazz;

    .line 1
    invoke-virtual {v0}, Laazz;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lill;->j:Lili;

    .line 2
    invoke-virtual {v0}, Lili;->a()Lilj;

    move-result-object v0

    iget-boolean v2, v0, Lilj;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lilj;->c:Larwe;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lilj;->a:Letv;

    .line 3
    invoke-virtual {p0, v0}, Lill;->mQ(Letv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lill;->t:Laxoh;

    sget-object v0, Lezp;->a:Lezp;

    .line 1
    invoke-interface {p1, v0}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method
