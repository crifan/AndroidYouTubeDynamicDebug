.class public final Llwe;
.super Lajcf;
.source "PG"

# interfaces
.implements Lldp;
.implements Lxvk;


# instance fields
.field public final a:Lacit;

.field public b:Lldr;

.field public c:Lajbn;

.field public d:Lapid;

.field public e:Lapeb;

.field public f:[B

.field private final g:Landroid/content/Context;

.field private final h:Lajbs;

.field private final i:Laiwv;

.field private final j:Lajow;

.field private final k:Leuo;

.field private final l:Lajog;

.field private final m:Lxvp;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Lajhs;

.field private final q:Landroid/content/res/ColorStateList;

.field private final r:Lyqz;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

.field private u:Lapeb;

.field private v:Lxvo;

.field private x:Laqlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhs;Lzwy;Lfxz;Lajow;Leuo;Lajog;Lxvp;Lacis;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Llwe;->g:Landroid/content/Context;

    iput-object p5, p0, Llwe;->h:Lajbs;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llwe;->p:Lajhs;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llwe;->i:Laiwv;

    iput-object p6, p0, Llwe;->j:Lajow;

    iput-object p7, p0, Llwe;->k:Leuo;

    iput-object p8, p0, Llwe;->l:Lajog;

    iput-object p9, p0, Llwe;->m:Lxvp;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0119

    const/4 p6, 0x0

    invoke-virtual {p2, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llwe;->n:Landroid/view/View;

    const p3, 0x7f0b10c0

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llwe;->o:Landroid/widget/TextView;

    const p3, 0x7f0b1075

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    const-class p6, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-static {p3, p6}, Lyqz;->b(Landroid/view/ViewStub;Ljava/lang/Class;)Lyqz;

    move-result-object p3

    iput-object p3, p0, Llwe;->r:Lyqz;

    const p3, 0x7f040818

    .line 7
    invoke-static {p1, p3}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Llwe;->q:Landroid/content/res/ColorStateList;

    .line 8
    invoke-interface {p10}, Lacis;->nV()Lacit;

    move-result-object p1

    iput-object p1, p0, Llwe;->a:Lacit;

    .line 9
    invoke-virtual {p5, p2}, Lfxz;->c(Landroid/view/View;)V

    new-instance p1, Llwd;

    .line 10
    invoke-direct {p1, p0, p4}, Llwd;-><init>(Llwe;Lzwy;)V

    invoke-virtual {p5, p1}, Lfxz;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final f(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llwe;->v:Lxvo;

    iget-object v1, p0, Llwe;->c:Lajbn;

    iget-object v2, p0, Llwe;->x:Laqlg;

    .line 1
    invoke-virtual {p1, v1, v2}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p1, p0, Llwe;->n:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-static {p1, v1, v2}, Lywp;->v(Landroid/view/View;II)V

    iget-object p1, p0, Llwe;->n:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Llwe;->n:Landroid/view/View;

    .line 4
    invoke-static {p1, v0, v0}, Lywp;->v(Landroid/view/View;II)V

    iget-object p1, p0, Llwe;->n:Landroid/view/View;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llwe;->h:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lapid;

    iput-object p1, p0, Llwe;->c:Lajbn;

    iput-object p2, p0, Llwe;->d:Lapid;

    .line 2
    invoke-static {p1}, Lldr;->a(Lajbn;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldr;

    iput-object v0, p0, Llwe;->b:Lldr;

    .line 4
    invoke-virtual {v0, p0, p2}, Lldr;->c(Lldp;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    iput-object v2, p0, Llwe;->b:Lldr;

    .line 4
    :goto_0
    iget-object v0, p0, Llwe;->o:Landroid/widget/TextView;

    iget v1, p2, Lapid;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v1, p2, Lapid;->j:Laqed;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 6
    :cond_2
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lapid;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-object v0, p2, Lapid;->k:Laqed;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 9
    :cond_4
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Llwe;->s:Landroid/widget/TextView;

    if-nez v1, :cond_5

    iget-object v1, p0, Llwe;->n:Landroid/view/View;

    const v3, 0x7f0b0fc4

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llwe;->s:Landroid/widget/TextView;

    :cond_5
    iget-object v1, p0, Llwe;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 13
    invoke-static {v1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget v0, p2, Lapid;->b:I

    and-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_b

    iget-object v0, p2, Lapid;->h:Latqd;

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Latqd;->a:Latqd;

    .line 15
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lanve;

    .line 16
    invoke-static {v0, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlg;

    iput-object v0, p0, Llwe;->x:Laqlg;

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 37
    :cond_8
    iget-object v0, p0, Llwe;->v:Lxvo;

    if-nez v0, :cond_9

    iget-object v0, p0, Llwe;->n:Landroid/view/View;

    const v1, 0x7f0b0710

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Llwe;->m:Lxvp;

    .line 18
    invoke-virtual {v1, v0}, Lxvp;->a(Landroid/view/ViewStub;)Lxvo;

    move-result-object v0

    iput-object v0, p0, Llwe;->v:Lxvo;

    :cond_9
    iget-object v0, p0, Llwe;->v:Lxvo;

    iget-object v1, p0, Llwe;->x:Laqlg;

    .line 19
    invoke-virtual {v0, v1}, Lxvo;->h(Laqlg;)V

    iget-object v0, p0, Llwe;->x:Laqlg;

    iget-object v0, v0, Laqlg;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Llwe;->v:Lxvo;

    .line 21
    invoke-virtual {v0, p0}, Lxvo;->j(Lxvk;)V

    :cond_a
    iget-object v0, p0, Llwe;->x:Laqlg;

    iget-boolean v0, v0, Laqlg;->f:Z

    .line 22
    invoke-direct {p0, v0}, Llwe;->f(Z)V

    goto/16 :goto_4

    :cond_b
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_10

    iget-object v0, p0, Llwe;->p:Lajhs;

    iget-object v1, p2, Lapid;->g:Laqlm;

    if-nez v1, :cond_c

    .line 23
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_c
    iget v1, v1, Laqlm;->c:I

    .line 24
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Laqll;->a:Laqll;

    .line 25
    :cond_d
    invoke-interface {v0, v1}, Lajhs;->a(Laqll;)I

    move-result v0

    iget-object v1, p0, Llwe;->i:Laiwv;

    iget-object v6, p0, Llwe;->r:Lyqz;

    .line 26
    invoke-virtual {v6}, Lyqz;->a()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-interface {v1, v6}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object v1, p0, Llwe;->r:Lyqz;

    invoke-virtual {v1}, Lyqz;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v0, :cond_e

    iget-object v0, p0, Llwe;->r:Lyqz;

    .line 30
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llwe;->r:Lyqz;

    .line 31
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    iget-object v0, p0, Llwe;->r:Lyqz;

    .line 32
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_e
    iget-object v1, p0, Llwe;->r:Lyqz;

    .line 27
    invoke-virtual {v1}, Lyqz;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    iget-object v0, p0, Llwe;->r:Lyqz;

    .line 28
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    iget-object v0, p0, Llwe;->r:Lyqz;

    .line 29
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-boolean v1, p2, Lapid;->o:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Llwe;->q:Landroid/content/res/ColorStateList;

    goto :goto_3

    :cond_f
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_10
    and-int/2addr v0, v5

    if-eqz v0, :cond_12

    iget-object v0, p0, Llwe;->i:Laiwv;

    iget-object v1, p0, Llwe;->r:Lyqz;

    .line 33
    invoke-virtual {v1}, Lyqz;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v6, p2, Lapid;->i:Laukh;

    if-nez v6, :cond_11

    .line 34
    sget-object v6, Laukh;->a:Laukh;

    .line 33
    :cond_11
    invoke-interface {v0, v1, v6}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Llwe;->r:Lyqz;

    .line 35
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Llwe;->r:Lyqz;

    .line 36
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 16
    :cond_12
    :goto_4
    iget v0, p2, Lapid;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    iget-object v0, p0, Llwe;->r:Lyqz;

    invoke-virtual {v0}, Lyqz;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Llwe;->r:Lyqz;

    .line 38
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    goto :goto_5

    .line 39
    :cond_13
    iget v0, p2, Lapid;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    iget-object v0, p0, Llwe;->v:Lxvo;

    if-eqz v0, :cond_14

    .line 37
    invoke-virtual {v0}, Lxvo;->g()V

    .line 38
    :cond_14
    :goto_5
    iget v0, p2, Lapid;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Llwe;->t:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-nez v0, :cond_15

    iget-object v0, p0, Llwe;->n:Landroid/view/View;

    const v6, 0x7f0b0e09

    .line 40
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iput-object v0, p0, Llwe;->t:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    :cond_15
    iget-object v0, p0, Llwe;->p:Lajhs;

    iget v6, p2, Lapid;->c:I

    if-ne v6, v1, :cond_16

    iget-object v1, p2, Lapid;->d:Ljava/lang/Object;

    .line 42
    check-cast v1, Laqlm;

    goto :goto_6

    .line 43
    :cond_16
    sget-object v1, Laqlm;->a:Laqlm;

    .line 42
    :goto_6
    iget v1, v1, Laqlm;->c:I

    .line 44
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_17

    sget-object v1, Laqll;->a:Laqll;

    .line 45
    :cond_17
    invoke-interface {v0, v1}, Lajhs;->a(Laqll;)I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Llwe;->t:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llwe;->t:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    iget-object v0, p0, Llwe;->t:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    .line 55
    :cond_18
    iget-object v1, p0, Llwe;->t:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    iget-object v0, p0, Llwe;->t:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    iget-object v0, p0, Llwe;->t:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-object v1, p0, Llwe;->q:Landroid/content/res/ColorStateList;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    .line 43
    :cond_19
    iget-object v0, p0, Llwe;->t:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-eqz v0, :cond_1a

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 48
    :cond_1a
    :goto_7
    iget-object v0, p2, Lapid;->m:Lapic;

    if-nez v0, :cond_1b

    .line 52
    sget-object v0, Lapic;->a:Lapic;

    :cond_1b
    iget v0, v0, Lapic;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Llwe;->r:Lyqz;

    invoke-virtual {v0}, Lyqz;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Llwe;->r:Lyqz;

    .line 53
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Llwe;->r:Lyqz;

    .line 56
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_8

    .line 58
    :cond_1c
    iget-object v0, p0, Llwe;->o:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Llwe;->o:Landroid/widget/TextView;

    goto :goto_8

    :cond_1d
    iget-object v0, p0, Llwe;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Llwe;->s:Landroid/widget/TextView;

    goto :goto_8

    :cond_1e
    iget-object v0, p0, Llwe;->n:Landroid/view/View;

    .line 56
    :goto_8
    iget-object v3, p0, Llwe;->j:Lajow;

    iget-object v6, p2, Lapid;->m:Lapic;

    if-nez v6, :cond_1f

    sget-object v6, Lapic;->a:Lapic;

    :cond_1f
    iget v7, v6, Lapic;->b:I

    if-ne v7, v1, :cond_20

    iget-object v1, v6, Lapic;->c:Ljava/lang/Object;

    .line 57
    check-cast v1, Laqkd;

    goto :goto_9

    .line 58
    :cond_20
    sget-object v1, Laqkd;->a:Laqkd;

    .line 57
    :goto_9
    iget-object v6, p0, Llwe;->a:Lacit;

    .line 59
    invoke-virtual {v3, v1, v0, p2, v6}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_21
    iget v0, p2, Lapid;->e:I

    if-ne v0, v5, :cond_22

    iget-object v0, p2, Lapid;->f:Ljava/lang/Object;

    .line 60
    check-cast v0, Lapeb;

    const/4 v1, 0x4

    goto :goto_a

    :cond_22
    move v1, v0

    move-object v0, v2

    :goto_a
    iput-object v0, p0, Llwe;->e:Lapeb;

    const/16 v0, 0x9

    if-ne v1, v0, :cond_23

    iget-object v0, p2, Lapid;->f:Ljava/lang/Object;

    .line 61
    check-cast v0, Lapeb;

    goto :goto_b

    :cond_23
    move-object v0, v2

    :goto_b
    iput-object v0, p0, Llwe;->u:Lapeb;

    iget-object v0, p2, Lapid;->n:Lantz;

    .line 62
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    iput-object v0, p0, Llwe;->f:[B

    .line 63
    array-length v1, v0

    if-lez v1, :cond_24

    iget-object v1, p0, Llwe;->a:Lacit;

    if-eqz v1, :cond_24

    new-instance v3, Laciq;

    .line 64
    invoke-direct {v3, v0}, Laciq;-><init>([B)V

    invoke-interface {v1, v3, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_24
    iget-object v0, p0, Llwe;->h:Lajbs;

    iget-object v1, p0, Llwe;->e:Lapeb;

    const/4 v3, 0x1

    if-nez v1, :cond_25

    iget-object v1, p0, Llwe;->u:Lapeb;

    if-eqz v1, :cond_26

    :cond_25
    const/4 v4, 0x1

    .line 65
    :cond_26
    invoke-interface {v0, v4}, Lajbs;->b(Z)V

    iget-object v0, p0, Llwe;->k:Leuo;

    iget v1, p2, Lapid;->e:I

    if-ne v1, v5, :cond_27

    iget-object p2, p2, Lapid;->f:Ljava/lang/Object;

    .line 66
    check-cast p2, Lapeb;

    goto :goto_c

    :cond_27
    move-object p2, v2

    .line 67
    :goto_c
    invoke-interface {v0, p0, p2}, Leuo;->b(Lajbp;Lapeb;)V

    iget-object p2, p0, Llwe;->h:Lajbs;

    .line 68
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    iget-object p1, p0, Llwe;->l:Lajog;

    invoke-virtual {p0}, Llwe;->a()Landroid/view/View;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2, v2}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Llwe;->l:Lajog;

    invoke-virtual {p0}, Llwe;->a()Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {p2, v0, p1}, Lajog;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapid;

    iget-object p1, p1, Lapid;->n:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Llwe;->g:Landroid/content/Context;

    iget-object v1, p0, Llwe;->c:Lajbn;

    iget-object v2, p0, Llwe;->h:Lajbs;

    .line 1
    invoke-static {v0, v1, v2, p1}, Lefo;->l(Landroid/content/Context;Lajbn;Lajbs;Z)V

    return-void
.end method

.method public final m(Laqle;)V
    .locals 1

    iget-object v0, p0, Llwe;->x:Laqlg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwe;->v:Lxvo;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lxvo;->m(Laqle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laqle;->getIsVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Llwe;->f(Z)V

    :cond_0
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Llwe;->k:Leuo;

    .line 1
    invoke-interface {v0, p0}, Leuo;->c(Lajbp;)V

    iget-object v0, p0, Llwe;->b:Lldr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lldr;->d(Lldp;)V

    :cond_0
    iget-object v0, p0, Llwe;->v:Lxvo;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lxvo;->oz(Lajbv;)V

    iget-object p1, p0, Llwe;->v:Lxvo;

    iget-object p1, p1, Lxvo;->c:Lxvl;

    iget-object p1, p1, Lxvl;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
