.class public abstract Labdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Labhh;
.implements Lajbp;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/TextView;

.field public final e:Landroid/graphics/drawable/ClipDrawable;

.field protected final f:Lacit;

.field public g:Z

.field public h:J

.field public i:J

.field private final j:Landroid/graphics/drawable/GradientDrawable;

.field private final k:Landroid/graphics/drawable/GradientDrawable;

.field private final l:Lzwy;

.field private m:Lapeb;

.field private n:Lapeb;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacis;Lzwy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labdb;

    .line 1
    invoke-direct {v0, p0}, Labdb;-><init>(Labdc;)V

    iput-object v0, p0, Labdc;->o:Ljava/lang/Runnable;

    iput-object p1, p0, Labdc;->a:Landroid/content/Context;

    iput-object p3, p0, Labdc;->l:Lzwy;

    .line 2
    invoke-interface {p2}, Lacis;->nV()Lacit;

    move-result-object p2

    iput-object p2, p0, Labdc;->f:Lacit;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0302

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labdc;->b:Landroid/view/View;

    const p3, 0x7f0b0180

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Labdc;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b012f

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Labdc;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070845

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f070844

    .line 8
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 12
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f080554

    .line 14
    invoke-static {p1, p3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Labdc;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    invoke-static {p1, p3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Labdc;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    new-instance p3, Landroid/graphics/drawable/ClipDrawable;

    const v1, 0x800003

    const/4 v2, 0x1

    invoke-direct {p3, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object p3, p0, Labdc;->e:Landroid/graphics/drawable/ClipDrawable;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object p3, v1, v2

    .line 19
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labdc;->b:Landroid/view/View;

    return-object v0
.end method

.method protected abstract b(Laukh;)V
.end method

.method protected abstract f(Ljava/lang/Object;)I
.end method

.method protected abstract g(Ljava/lang/Object;)I
.end method

.method protected abstract h(Ljava/lang/Object;)I
.end method

.method protected abstract i(Ljava/lang/Object;)J
.end method

.method protected abstract j(Ljava/lang/Object;)J
.end method

.method protected abstract k(Ljava/lang/Object;)Landroid/text/Spanned;
.end method

.method protected abstract l()Laciq;
.end method

.method public lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Labdc;->o(Ljava/lang/Object;)V

    const-string v0, "ticker_applied_action"

    .line 2
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, p0, Labdc;->n:Lapeb;

    iget-object v0, p0, Labdc;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p2}, Labdc;->k(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labdc;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p2}, Labdc;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Labdc;->n:Lapeb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    .line 6
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labdc;->n:Lapeb;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lanve;

    .line 7
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Labdc;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Labdc;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, p2}, Labdc;->n(Ljava/lang/Object;)Laukh;

    move-result-object v0

    invoke-virtual {p0, v0}, Labdc;->b(Laukh;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Labdc;->j(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, Labdc;->h:J

    const-string v0, "ticker_start_timestamp_ms"

    .line 12
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13
    invoke-virtual {p0, p2}, Labdc;->i(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Labdc;->i:J

    iget-object p1, p0, Labdc;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    invoke-virtual {p0, p2}, Labdc;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Labdc;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    invoke-virtual {p0, p2}, Labdc;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    invoke-virtual {p0, p2}, Labdc;->m(Ljava/lang/Object;)Lapeb;

    move-result-object p1

    iput-object p1, p0, Labdc;->m:Lapeb;

    iget-object p2, p0, Labdc;->b:Landroid/view/View;

    iget-object v0, p0, Labdc;->l:Lzwy;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 17
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    invoke-virtual {p0}, Labdc;->l()Laciq;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Labdc;->f:Lacit;

    .line 19
    invoke-interface {p2, p1}, Lacit;->p(Lacjx;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Labdc;->mO()V

    return-void
.end method

.method protected abstract m(Ljava/lang/Object;)Lapeb;
.end method

.method public final mM()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Labdc;->g:Z

    iget-object v0, p0, Labdc;->b:Landroid/view/View;

    iget-object v1, p0, Labdc;->o:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mN()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Labdc;->g:Z

    iget-object v0, p0, Labdc;->b:Landroid/view/View;

    iget-object v1, p0, Labdc;->o:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mO()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Labdc;->g:Z

    iget-object v0, p0, Labdc;->b:Landroid/view/View;

    iget-object v1, p0, Labdc;->o:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mP()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Labdc;->g:Z

    iget-object v0, p0, Labdc;->b:Landroid/view/View;

    iget-object v1, p0, Labdc;->o:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract n(Ljava/lang/Object;)Laukh;
.end method

.method protected o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Labdc;->m:Lapeb;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Labdc;->n:Lapeb;

    const-string v1, "ticker_applied_action"

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Labdc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_fullscreen"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Labdc;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "live_chat_ticker_view"

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Labdc;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-virtual {p0}, Labdc;->l()Laciq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Labdc;->f:Lacit;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v0, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_2
    iget-object v0, p0, Labdc;->l:Lzwy;

    iget-object v1, p0, Labdc;->m:Lapeb;

    .line 10
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public oz(Lajbv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labdc;->mP()V

    iget-object p1, p0, Labdc;->d:Landroid/widget/TextView;

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labdc;->e:Landroid/graphics/drawable/ClipDrawable;

    const/16 v0, 0x2710

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labdc;->h:J

    iput-wide v0, p0, Labdc;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, Labdc;->m:Lapeb;

    iput-object p1, p0, Labdc;->n:Lapeb;

    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
