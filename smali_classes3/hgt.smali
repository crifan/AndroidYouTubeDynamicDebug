.class public final Lhgt;
.super Lxx;
.source "PG"


# instance fields
.field public final d:Lzwy;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lhgl;

.field public h:Lhgr;

.field i:Ljava/util/List;

.field private final j:Landroid/content/Context;

.field private final k:Laiwo;

.field private final l:Lajhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Lajhs;Lzwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    iput-object p1, p0, Lhgt;->j:Landroid/content/Context;

    iput-object p2, p0, Lhgt;->k:Laiwo;

    iput-object p3, p0, Lhgt;->l:Lajhs;

    iput-object p4, p0, Lhgt;->d:Lzwy;

    return-void
.end method

.method public static final w(Latoi;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Latoi;->d:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Latoi;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Latoi;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lhgt;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0e04b5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lhgs;

    invoke-direct {p2, p1}, Lhgs;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 8

    .line 1
    check-cast p1, Lhgs;

    .line 2
    iget-object v0, p1, Lhgs;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lhgs;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    .line 4
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lhgt;->j:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fcc28f5c28f5c29L    # 0.22

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Lhgt;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelPickerItemRendererOuterClass;->reelPickerItemRenderer:Lanve;

    .line 8
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhgt;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelPickerItemRendererOuterClass;->reelPickerItemRenderer:Lanve;

    .line 10
    invoke-virtual {v0, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latoi;

    .line 11
    iget-object v4, p1, Lhgs;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v4, p1, Lhgs;->v:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v4, p1, Lhgs;->v:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v4, v0, Latoi;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    new-instance v4, Laixf;

    new-instance v5, Laiwn;

    iget-object v6, p0, Lhgt;->k:Laiwo;

    .line 14
    invoke-direct {v5, v6}, Laiwn;-><init>(Lypd;)V

    new-instance v6, Lyou;

    invoke-direct {v6}, Lyou;-><init>()V

    iget-object v7, p1, Lhgs;->v:Landroid/widget/ImageView;

    invoke-direct {v4, v5, v6, v7, v2}, Laixf;-><init>(Lypd;Lyoz;Landroid/widget/ImageView;Z)V

    iget-object v5, v0, Latoi;->c:Laukh;

    if-nez v5, :cond_1

    .line 15
    sget-object v5, Laukh;->a:Laukh;

    .line 16
    :cond_1
    invoke-virtual {v4, v5}, Laixf;->k(Laukh;)V

    :cond_2
    iget-object v4, p0, Lhgt;->i:Ljava/util/List;

    .line 17
    invoke-static {v0}, Lhgt;->w(Latoi;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, p1, Lhgs;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v4, p1, Lhgs;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object v4, v0, Latoi;->d:Laqed;

    if-nez v4, :cond_4

    .line 20
    sget-object v4, Laqed;->a:Laqed;

    .line 21
    :cond_4
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 22
    iget-object v5, p1, Lhgs;->x:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_5
    iget-object v4, p1, Lhgs;->t:Landroid/view/View;

    new-instance v5, Lhgq;

    invoke-direct {v5, p0, v0, p1}, Lhgq;-><init>(Lhgt;Latoi;Lhgs;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lhgt;->e:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v4}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhgt;->e:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latqd;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    .line 26
    iget-object v0, p1, Lhgs;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p1, Lhgs;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Lhgs;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p1, Lhgs;->x:Landroid/widget/TextView;

    iget v2, p2, Laotl;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_7

    iget-object v1, p2, Laotl;->i:Laqed;

    if-nez v1, :cond_7

    .line 30
    sget-object v1, Laqed;->a:Laqed;

    .line 31
    :cond_7
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhgt;->l:Lajhs;

    iget-object v1, p2, Laotl;->g:Laqlm;

    if-nez v1, :cond_8

    .line 32
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_8
    iget v1, v1, Laqlm;->c:I

    .line 33
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Laqll;->a:Laqll;

    .line 34
    :cond_9
    invoke-interface {v0, v1}, Lajhs;->a(Laqll;)I

    move-result v0

    .line 35
    iget-object v1, p1, Lhgs;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v0, p1, Lhgs;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lhgt;->f:Ljava/lang/String;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhgt;->g:Lhgl;

    const-string v2, "callback_key"

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lhgs;->t:Landroid/view/View;

    new-instance v1, Lhgp;

    invoke-direct {v1, p0, p2, v0}, Lhgp;-><init>(Lhgt;Laotl;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
