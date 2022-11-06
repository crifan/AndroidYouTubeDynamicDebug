.class public final Llzz;
.super Lajcf;
.source "PG"

# interfaces
.implements Lftc;
.implements Lfyd;
.implements Lajbh;
.implements Lydl;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/LinearLayout;

.field private final G:Landroid/widget/LinearLayout;

.field private final H:Laiwv;

.field private final I:Lfdk;

.field private final J:Lajbv;

.field private final K:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field private final L:Landroid/widget/LinearLayout;

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private R:Ljava/lang/Object;

.field private S:Lajbk;

.field private T:Lajbp;

.field private U:Lajbp;

.field private V:Lajbp;

.field private W:Landroid/widget/TextView;

.field private X:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private Y:Lapeb;

.field private Z:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

.field public final a:Lzwy;

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:[Llzy;

.field private final af:Lajbp;

.field private ag:Lgag;

.field private ah:I

.field public final b:Lajhs;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lydi;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public g:Lapeb;

.field public final h:Ljava/util/Map;

.field public i:Laqnz;

.field public j:Landroid/view/View;

.field public final k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/CharSequence;

.field public s:I

.field public t:Landroid/text/Spanned;

.field public u:Ljava/util/List;

.field final v:Landroid/view/View;

.field private x:Lacit;

.field private final y:Landroid/view/View;

.field private final z:Lfxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lfxz;Lydi;Lajhs;Lfdk;Llzn;Laiwv;Lajbv;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llzz;->ah:I

    const-string v0, ""

    iput-object v0, p0, Llzz;->r:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Llzz;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Llzz;->u:Ljava/util/List;

    iput-object p1, p0, Llzz;->e:Landroid/content/Context;

    iput-object p2, p0, Llzz;->a:Lzwy;

    iput-object p3, p0, Llzz;->z:Lfxz;

    iput-object p4, p0, Llzz;->d:Lydi;

    iput-object p5, p0, Llzz;->b:Lajhs;

    iput-object p6, p0, Llzz;->I:Lfdk;

    iput-object p8, p0, Llzz;->H:Laiwv;

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Llzz;->h:Ljava/util/Map;

    iput-object p9, p0, Llzz;->J:Lajbv;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p7, p2}, Llzn;->a(Z)Lajbp;

    move-result-object p4

    iput-object p4, p0, Llzz;->af:Lajbp;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070638

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llzz;->M:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f07063d

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llzz;->N:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070639

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llzz;->O:I

    const p4, 0x7f0407d3

    .line 6
    invoke-static {p1, p4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    iput p4, p0, Llzz;->f:I

    const p4, 0x7f0407c9

    .line 7
    invoke-static {p1, p4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    iput p4, p0, Llzz;->P:I

    const p4, 0x7f0407cc

    .line 8
    invoke-static {p1, p4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    iput p4, p0, Llzz;->Q:I

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0e0260

    .line 10
    invoke-virtual {p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Llzz;->y:Landroid/view/View;

    const p6, 0x7f0b11a2

    .line 11
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Llzz;->G:Landroid/widget/LinearLayout;

    const p7, 0x7f0b0661

    .line 12
    invoke-virtual {p5, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/LinearLayout;

    iput-object p7, p0, Llzz;->c:Landroid/widget/LinearLayout;

    const p7, 0x7f0e0238

    .line 13
    invoke-virtual {p4, p7, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Llzz;->v:Landroid/view/View;

    const p6, 0x7f0b070d

    .line 14
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Llzz;->A:Landroid/widget/ImageView;

    const p6, 0x7f0b10c0

    .line 15
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llzz;->B:Landroid/widget/TextView;

    const p6, 0x7f0b0fc4

    .line 16
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llzz;->C:Landroid/widget/TextView;

    const p6, 0x7f0b103d

    .line 17
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llzz;->D:Landroid/widget/TextView;

    const p6, 0x7f0b034d

    .line 18
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Llzz;->E:Landroid/widget/ImageView;

    const p6, 0x7f0b1017

    .line 19
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Llzz;->F:Landroid/widget/LinearLayout;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p7

    const p8, 0x7f0e021e

    invoke-virtual {p7, p8, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iput-object p7, p0, Llzz;->K:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    const p7, 0x7f0e025f

    .line 21
    invoke-virtual {p4, p7, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Llzz;->L:Landroid/widget/LinearLayout;

    const p4, 0x7f0b1015

    .line 22
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout;

    iput-object p4, p0, Llzz;->k:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {p3, p5}, Lfxz;->c(Landroid/view/View;)V

    new-instance p3, Lfkt;

    const p4, 0x7f0407b6

    .line 24
    invoke-static {p1, p4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07075a

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p2, p1}, Lfkt;-><init>(II)V

    .line 26
    invoke-virtual {p5, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static p(Laqnz;)Z
    .locals 1

    iget p0, p0, Laqnz;->n:I

    invoke-static {p0}, Laugs;->m(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Laqnz;)Z
    .locals 1

    iget p0, p0, Laqnz;->n:I

    invoke-static {p0}, Laugs;->m(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static r(Laqed;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Laqed;->f:Laqee;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqee;->a:Laqee;

    :cond_0
    iget v0, v0, Laqee;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laqed;->f:Laqee;

    if-nez p0, :cond_1

    sget-object p0, Laqee;->a:Laqee;

    :cond_1
    iget-object p0, p0, Laqee;->c:Laobf;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laobf;->a:Laobf;

    :cond_2
    iget-object p0, p0, Laobf;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final s([B)V
    .locals 2

    iget-object v0, p0, Llzz;->x:Lacit;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Laciq;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>([B)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_0
    return-void
.end method

.method private final t([B)V
    .locals 2

    iget-object v0, p0, Llzz;->x:Lacit;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Laciq;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    return-void
.end method

.method private final u(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Llzz;->e:Landroid/content/Context;

    const v2, 0x7f0401b2

    .line 2
    invoke-static {v1, v2}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzz;->z:Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Laqnz;

    iput-object v1, v7, Llzz;->R:Ljava/lang/Object;

    iget-object v2, v0, Laciw;->a:Lacit;

    iput-object v2, v7, Llzz;->x:Lacit;

    iget-object v2, v7, Llzz;->h:Ljava/util/Map;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Laqnz;->l:Lanvs;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapeb;

    iget-object v4, v7, Llzz;->a:Lzwy;

    iget-object v5, v7, Llzz;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v3, v5}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v2, v7, Llzz;->B:Landroid/widget/TextView;

    iget-object v3, v1, Laqnz;->f:Laqed;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Laqed;->a:Laqed;

    .line 6
    :cond_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v7, Llzz;->B:Landroid/widget/TextView;

    iget-object v3, v1, Laqnz;->f:Laqed;

    if-nez v3, :cond_2

    sget-object v3, Laqed;->a:Laqed;

    .line 7
    :cond_2
    invoke-static {v3}, Llzz;->r(Laqed;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Llzz;->C:Landroid/widget/TextView;

    iget-object v3, v1, Laqnz;->g:Laqed;

    if-nez v3, :cond_3

    sget-object v3, Laqed;->a:Laqed;

    .line 8
    :cond_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v7, Llzz;->C:Landroid/widget/TextView;

    iget-object v3, v1, Laqnz;->g:Laqed;

    if-nez v3, :cond_4

    sget-object v3, Laqed;->a:Laqed;

    .line 10
    :cond_4
    invoke-static {v3}, Llzz;->r(Laqed;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v1, Laqnz;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v7, Llzz;->A:Landroid/widget/ImageView;

    iget-object v6, v7, Llzz;->b:Lajhs;

    iget-object v8, v1, Laqnz;->c:Laqlm;

    if-nez v8, :cond_5

    .line 12
    sget-object v8, Laqlm;->a:Laqlm;

    :cond_5
    iget v8, v8, Laqlm;->c:I

    .line 13
    invoke-static {v8}, Laqll;->b(I)Laqll;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v8, Laqll;->a:Laqll;

    .line 14
    :cond_6
    invoke-interface {v6, v8}, Lajhs;->a(Laqll;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v7, Llzz;->A:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_7
    iget-object v2, v7, Llzz;->A:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_1
    iget v2, v1, Laqnz;->b:I

    const/4 v6, 0x2

    and-int/2addr v2, v6

    if-eqz v2, :cond_a

    iget-object v2, v7, Llzz;->E:Landroid/widget/ImageView;

    iget-object v8, v7, Llzz;->b:Lajhs;

    iget-object v9, v1, Laqnz;->d:Laqlm;

    if-nez v9, :cond_8

    .line 16
    sget-object v9, Laqlm;->a:Laqlm;

    :cond_8
    iget v9, v9, Laqlm;->c:I

    .line 17
    invoke-static {v9}, Laqll;->b(I)Laqll;

    move-result-object v9

    if-nez v9, :cond_9

    sget-object v9, Laqll;->a:Laqll;

    .line 18
    :cond_9
    invoke-interface {v8, v9}, Lajhs;->a(Laqll;)I

    move-result v8

    .line 19
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget v2, v1, Laqnz;->b:I

    const/4 v8, 0x4

    and-int/2addr v2, v8

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v1, Laqnz;->e:Lapeb;

    if-nez v2, :cond_b

    .line 20
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_b
    iput-object v2, v7, Llzz;->g:Lapeb;

    iget-object v2, v7, Llzz;->E:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v7, Llzz;->E:Landroid/widget/ImageView;

    new-instance v10, Llzq;

    .line 22
    invoke-direct {v10, v7, v3}, Llzq;-><init>(Llzz;I)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 64
    :cond_c
    iget-object v2, v7, Llzz;->E:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v7, Llzz;->E:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_2
    iput-object v1, v7, Llzz;->i:Laqnz;

    iget-object v2, v7, Llzz;->G:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v7, Llzz;->c:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v10, -0x1

    if-le v2, v3, :cond_d

    iget-object v2, v7, Llzz;->c:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v2, v3, v11}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_d
    iput-boolean v5, v7, Llzz;->ab:Z

    iput-boolean v5, v7, Llzz;->ac:Z

    iput-boolean v5, v7, Llzz;->ad:Z

    iget-object v2, v7, Llzz;->G:Landroid/widget/LinearLayout;

    .line 28
    invoke-static {v2, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, v7, Llzz;->c:Landroid/widget/LinearLayout;

    .line 29
    invoke-static {v2, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget v2, v1, Laqnz;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_e

    iget v2, v1, Laqnz;->i:I

    invoke-static {v2}, Laugs;->g(I)I

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_3
    iput v2, v7, Llzz;->ah:I

    iget v2, v1, Laqnz;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1f

    iget-object v2, v1, Laqnz;->h:Laqny;

    if-nez v2, :cond_10

    .line 30
    sget-object v2, Laqny;->a:Laqny;

    :cond_10
    iget v11, v2, Laqny;->b:I

    const v12, 0x77390bd

    if-ne v11, v12, :cond_18

    iget-object v2, v2, Laqny;->c:Ljava/lang/Object;

    .line 65
    check-cast v2, Laqnx;

    iget-object v11, v2, Laqnx;->g:Lantz;

    .line 66
    invoke-virtual {v11}, Lantz;->I()[B

    move-result-object v11

    invoke-direct {v7, v11}, Llzz;->t([B)V

    iput-boolean v3, v7, Llzz;->ab:Z

    iget-object v11, v7, Llzz;->v:Landroid/view/View;

    const v12, 0x7f0b1075

    .line 67
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iget-object v12, v7, Llzz;->v:Landroid/view/View;

    const v13, 0x7f0b11ba

    .line 68
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v7, Llzz;->v:Landroid/view/View;

    const v14, 0x7f0b1190

    .line 69
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    new-instance v14, Lajbk;

    iget-object v15, v7, Llzz;->a:Lzwy;

    iget-object v10, v7, Llzz;->v:Landroid/view/View;

    .line 70
    invoke-direct {v14, v15, v10, v7}, Lajbk;-><init>(Lzwy;Landroid/view/View;Lajbh;)V

    iput-object v14, v7, Llzz;->S:Lajbk;

    iget-object v10, v0, Laciw;->a:Lacit;

    iget v15, v2, Laqnx;->b:I

    and-int/2addr v15, v4

    if-eqz v15, :cond_11

    iget-object v15, v2, Laqnx;->f:Lapeb;

    if-nez v15, :cond_12

    .line 71
    sget-object v15, Lapeb;->a:Lapeb;

    goto :goto_4

    :cond_11
    move-object v15, v9

    .line 72
    :cond_12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v9

    .line 73
    invoke-virtual {v14, v10, v15, v9}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object v9, v7, Llzz;->G:Landroid/widget/LinearLayout;

    iget-object v10, v7, Llzz;->v:Landroid/view/View;

    .line 74
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v9, v7, Llzz;->G:Landroid/widget/LinearLayout;

    .line 75
    invoke-static {v9, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v9, v7, Llzz;->H:Laiwv;

    iget-object v10, v2, Laqnx;->c:Laukh;

    if-nez v10, :cond_13

    .line 76
    sget-object v10, Laukh;->a:Laukh;

    .line 77
    :cond_13
    invoke-interface {v9, v11, v10}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget v9, v2, Laqnx;->b:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_14

    iget-object v9, v2, Laqnx;->d:Laqed;

    if-nez v9, :cond_15

    sget-object v9, Laqed;->a:Laqed;

    goto :goto_5

    :cond_14
    const/4 v9, 0x0

    .line 78
    :cond_15
    :goto_5
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    .line 79
    invoke-static {v12, v9}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v9, v2, Laqnx;->b:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_16

    iget-object v2, v2, Laqnx;->e:Laqed;

    if-nez v2, :cond_17

    sget-object v2, Laqed;->a:Laqed;

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    .line 80
    :cond_17
    :goto_6
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 81
    invoke-static {v13, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_18
    const v9, 0x3049143

    if-ne v11, v9, :cond_1a

    .line 107
    iget-object v2, v2, Laqny;->c:Ljava/lang/Object;

    .line 31
    check-cast v2, Lapjm;

    iget-object v9, v2, Lapjm;->y:Lantz;

    .line 32
    invoke-virtual {v9}, Lantz;->I()[B

    move-result-object v9

    invoke-direct {v7, v9}, Llzz;->t([B)V

    iput-boolean v3, v7, Llzz;->ab:Z

    iget-object v9, v7, Llzz;->T:Lajbp;

    if-nez v9, :cond_19

    iget-object v9, v7, Llzz;->J:Lajbv;

    iget-object v10, v7, Llzz;->G:Landroid/widget/LinearLayout;

    .line 33
    invoke-static {v9, v2, v10}, Lalgg;->k(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalwo;

    move-result-object v9

    invoke-virtual {v9}, Lalwo;->h()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 34
    invoke-virtual {v9}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajbp;

    iput-object v9, v7, Llzz;->T:Lajbp;

    .line 35
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "yt_click_intercept_tag"

    .line 36
    invoke-virtual {v0, v9, v7}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v7, Llzz;->T:Lajbp;

    .line 37
    invoke-interface {v9, v0, v2}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v2, v7, Llzz;->T:Lajbp;

    .line 38
    invoke-interface {v2}, Lajbp;->a()Landroid/view/View;

    move-result-object v2

    iget-object v9, v7, Llzz;->G:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Llzz;->G:Landroid/widget/LinearLayout;

    .line 40
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1a
    const v9, 0x3993a79

    if-ne v11, v9, :cond_1c

    iget-object v2, v2, Laqny;->c:Ljava/lang/Object;

    .line 41
    check-cast v2, Laqjb;

    iget-object v9, v2, Laqjb;->z:Lantz;

    .line 42
    invoke-virtual {v9}, Lantz;->I()[B

    move-result-object v9

    invoke-direct {v7, v9}, Llzz;->s([B)V

    iget-object v9, v2, Laqjb;->z:Lantz;

    .line 43
    invoke-virtual {v9}, Lantz;->I()[B

    move-result-object v9

    invoke-direct {v7, v9}, Llzz;->t([B)V

    iput-boolean v3, v7, Llzz;->ac:Z

    iget-object v9, v7, Llzz;->U:Lajbp;

    if-nez v9, :cond_1b

    iget-object v9, v7, Llzz;->J:Lajbv;

    iget-object v10, v7, Llzz;->G:Landroid/widget/LinearLayout;

    .line 44
    invoke-static {v9, v2, v10}, Lalgg;->k(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalwo;

    move-result-object v9

    invoke-virtual {v9}, Lalwo;->h()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 45
    invoke-virtual {v9}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajbp;

    iput-object v9, v7, Llzz;->U:Lajbp;

    :cond_1b
    iget-object v9, v7, Llzz;->U:Lajbp;

    .line 46
    invoke-interface {v9, v0, v2}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v2, v7, Llzz;->U:Lajbp;

    .line 47
    invoke-interface {v2}, Lajbp;->a()Landroid/view/View;

    move-result-object v2

    iget-object v9, v7, Llzz;->c:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Llzz;->c:Landroid/widget/LinearLayout;

    .line 49
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, v7, Llzz;->d:Lydi;

    .line 50
    invoke-virtual {v2, v7}, Lydi;->g(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1c
    const v9, 0x54e5127

    if-ne v11, v9, :cond_1e

    iget-object v2, v2, Laqny;->c:Ljava/lang/Object;

    .line 51
    check-cast v2, Lavdt;

    iget-object v9, v2, Lavdt;->q:Lantz;

    .line 52
    invoke-virtual {v9}, Lantz;->I()[B

    move-result-object v9

    invoke-direct {v7, v9}, Llzz;->s([B)V

    iget-object v9, v2, Lavdt;->q:Lantz;

    .line 53
    invoke-virtual {v9}, Lantz;->I()[B

    move-result-object v9

    invoke-direct {v7, v9}, Llzz;->t([B)V

    iput-boolean v3, v7, Llzz;->ac:Z

    iget-object v9, v7, Llzz;->V:Lajbp;

    if-nez v9, :cond_1d

    iget-object v9, v7, Llzz;->J:Lajbv;

    iget-object v10, v7, Llzz;->G:Landroid/widget/LinearLayout;

    .line 54
    invoke-static {v9, v2, v10}, Lalgg;->k(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalwo;

    move-result-object v9

    invoke-virtual {v9}, Lalwo;->h()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 55
    invoke-virtual {v9}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajbp;

    iput-object v9, v7, Llzz;->V:Lajbp;

    :cond_1d
    iget-object v9, v7, Llzz;->V:Lajbp;

    .line 56
    invoke-interface {v9, v0, v2}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v2, v7, Llzz;->c:Landroid/widget/LinearLayout;

    iget-object v9, v7, Llzz;->V:Lajbp;

    .line 57
    invoke-interface {v9}, Lajbp;->a()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Llzz;->c:Landroid/widget/LinearLayout;

    .line 58
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, v7, Llzz;->d:Lydi;

    .line 59
    invoke-virtual {v2, v7}, Lydi;->g(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1e
    const v2, 0x4faac81

    if-ne v11, v2, :cond_1f

    iput-boolean v3, v7, Llzz;->ad:Z

    iget-object v2, v7, Llzz;->c:Landroid/widget/LinearLayout;

    .line 60
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    .line 61
    invoke-static {v1}, Leij;->e(Ljava/lang/Object;)Lgam;

    move-result-object v2

    iput-object v2, v7, Llzz;->ag:Lgag;

    iget-object v2, v7, Llzz;->c:Landroid/widget/LinearLayout;

    iget-object v9, v7, Llzz;->af:Lajbp;

    check-cast v9, Llzm;

    iget-object v9, v9, Llzm;->b:Landroid/widget/FrameLayout;

    .line 62
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Llzz;->af:Lajbp;

    iget-object v9, v7, Llzz;->ag:Lgag;

    .line 63
    invoke-interface {v2, v0, v9}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v2, v7, Llzz;->d:Lydi;

    .line 64
    invoke-virtual {v2, v7}, Lydi;->g(Ljava/lang/Object;)V

    .line 81
    :cond_1f
    :goto_7
    iget v2, v1, Laqnz;->k:I

    invoke-static {v2}, Laugs;->f(I)I

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x1

    :cond_20
    const/4 v9, 0x3

    const v10, 0x7f0b01ef

    if-ne v2, v9, :cond_26

    iget-object v2, v7, Llzz;->y:Landroid/view/View;

    .line 82
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Llzz;->k:Landroid/widget/RelativeLayout;

    iget v11, v7, Llzz;->P:I

    .line 83
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, v7, Llzz;->F:Landroid/widget/LinearLayout;

    iget v11, v7, Llzz;->P:I

    .line 84
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v2, v7, Llzz;->B:Landroid/widget/TextView;

    iget v11, v7, Llzz;->f:I

    .line 85
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Llzz;->C:Landroid/widget/TextView;

    iget v11, v7, Llzz;->f:I

    .line 86
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Llzz;->A:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v7, Llzz;->A:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v11, v7, Llzz;->f:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 90
    invoke-virtual {v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_21
    iget-object v2, v7, Llzz;->E:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v7, Llzz;->E:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v11, v7, Llzz;->f:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    invoke-virtual {v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_22
    iget-boolean v2, v7, Llzz;->ab:Z

    if-eqz v2, :cond_24

    iget-object v2, v7, Llzz;->y:Landroid/view/View;

    const v4, 0x7f0b119d

    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_23

    .line 96
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, v7, Llzz;->e:Landroid/content/Context;

    const v10, 0x7f0407cc

    .line 97
    invoke-static {v4, v10}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v4, 0x7f0b1086

    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-array v4, v6, [Lywj;

    invoke-static {v5}, Lywp;->p(I)Lywj;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v5}, Lywp;->e(I)Lywj;

    move-result-object v6

    aput-object v6, v4, v3

    .line 100
    invoke-static {v4}, Lywp;->b([Lywj;)Lywj;

    move-result-object v4

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    invoke-static {v2, v4, v6}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_23
    iget-object v2, v7, Llzz;->G:Landroid/widget/LinearLayout;

    iget-object v4, v7, Llzz;->e:Landroid/content/Context;

    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070f8a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {v4}, Lywp;->l(I)Lywj;

    move-result-object v4

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    invoke-static {v2, v4, v6}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    goto :goto_8

    .line 113
    :cond_24
    iget-boolean v2, v7, Llzz;->ac:Z

    if-eqz v2, :cond_25

    iget-object v2, v7, Llzz;->y:Landroid/view/View;

    .line 104
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Llzz;->c:Landroid/widget/LinearLayout;

    iget v4, v7, Llzz;->Q:I

    .line 105
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_8

    :cond_25
    iget-boolean v2, v7, Llzz;->ad:Z

    if-eqz v2, :cond_27

    iget-object v2, v7, Llzz;->y:Landroid/view/View;

    .line 106
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_26
    iget-object v2, v7, Llzz;->y:Landroid/view/View;

    .line 107
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_27
    :goto_8
    iget-object v2, v7, Llzz;->k:Landroid/widget/RelativeLayout;

    .line 108
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, v1, Laqnz;->j:Laqoa;

    if-nez v1, :cond_28

    .line 109
    sget-object v1, Laqoa;->a:Laqoa;

    :cond_28
    iget-object v2, v7, Llzz;->F:Landroid/widget/LinearLayout;

    .line 110
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v7, Llzz;->F:Landroid/widget/LinearLayout;

    .line 111
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz v1, :cond_31

    iget v2, v1, Laqoa;->b:I

    const v4, 0x6ea3345

    if-ne v2, v4, :cond_31

    iget-object v1, v1, Laqoa;->c:Ljava/lang/Object;

    .line 193
    check-cast v1, Laqnw;

    iget-object v1, v1, Laqnw;->b:Lanvs;

    iget-object v2, v7, Llzz;->L:Landroid/widget/LinearLayout;

    .line 194
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    .line 195
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_30

    iget-object v4, v7, Llzz;->I:Lfdk;

    iget-object v6, v7, Llzz;->h:Ljava/util/Map;

    const/4 v10, 0x0

    .line 196
    invoke-virtual {v4, v10, v6}, Lfdk;->a(Lajlc;Ljava/util/Map;)Lfdj;

    move-result-object v4

    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laotm;

    iget v6, v6, Laotm;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_29

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laotm;

    iget-object v6, v6, Laotm;->c:Laotl;

    if-nez v6, :cond_2a

    .line 198
    sget-object v6, Laotl;->a:Laotl;

    goto :goto_a

    :cond_29
    const/4 v6, 0x0

    .line 199
    :cond_2a
    :goto_a
    invoke-virtual {v4, v0, v6}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v4, v4, Lfdj;->b:Landroid/widget/TextView;

    iget v6, v7, Llzz;->O:I

    .line 200
    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v6, v7, Llzz;->L:Landroid/widget/LinearLayout;

    .line 201
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    invoke-virtual {v4, v8}, Landroid/view/View;->setTextAlignment(I)V

    if-nez v2, :cond_2e

    .line 203
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotm;

    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_2b

    .line 204
    sget-object v2, Laotl;->a:Laotl;

    :cond_2b
    iget v6, v2, Laotl;->c:I

    if-ne v6, v3, :cond_2d

    iget-object v2, v2, Laotl;->d:Ljava/lang/Object;

    .line 205
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Latoc;->ab(I)I

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_b

    :cond_2c
    if-ne v2, v9, :cond_2d

    .line 213
    iget v2, v7, Llzz;->N:I

    if-eqz v4, :cond_2d

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2d

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_2d
    :goto_b
    const/4 v2, 0x0

    .line 205
    :cond_2e
    iget v6, v7, Llzz;->M:I

    if-eqz v4, :cond_2f

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2f

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 213
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_2f
    add-int/2addr v2, v3

    goto/16 :goto_9

    .line 209
    :cond_30
    iget-object v0, v7, Llzz;->F:Landroid/widget/LinearLayout;

    iget-object v1, v7, Llzz;->L:Landroid/widget/LinearLayout;

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Llzz;->F:Landroid/widget/LinearLayout;

    .line 215
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_31
    if-eqz v1, :cond_35

    iget v0, v1, Laqoa;->b:I

    const v2, 0xa3bda04

    if-ne v0, v2, :cond_35

    iget-object v0, v1, Laqoa;->c:Ljava/lang/Object;

    .line 174
    check-cast v0, Laqnv;

    iget-object v0, v0, Laqnv;->b:Lanvs;

    iget-object v1, v7, Llzz;->K:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()Lfnv;

    move-result-object v1

    invoke-virtual {v1}, Lfnv;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    move-result-object v1

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laotl;Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laugq;

    iget v8, v6, Laugq;->b:I

    const v9, 0x508e5c8

    if-ne v8, v9, :cond_33

    iget-object v6, v6, Laugq;->c:Ljava/lang/Object;

    .line 180
    check-cast v6, Laugo;

    move-object v10, v6

    goto :goto_d

    :cond_33
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_32

    iget-object v6, v7, Llzz;->e:Landroid/content/Context;

    const/4 v8, 0x0

    .line 181
    invoke-static {v6, v8, v5}, Liic;->h(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v8, v7, Llzz;->b:Lajhs;

    new-instance v9, Llzu;

    .line 182
    invoke-direct {v9, v7, v10}, Llzu;-><init>(Llzz;Laugo;)V

    invoke-static {v6, v10, v8, v9}, Liic;->k(Landroid/view/View;Laugo;Lajhs;Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 184
    :cond_34
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    .line 185
    invoke-static {v0}, Liic;->j(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b(Ljava/lang/CharSequence;)V

    .line 186
    invoke-static {v0}, Liic;->i(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Llzz;->K:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    iget-object v0, v7, Llzz;->K:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iput-boolean v5, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 188
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c()V

    iget-object v0, v7, Llzz;->K:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 189
    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->setPadding(IIII)V

    iget-object v0, v7, Llzz;->K:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 190
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, v7, Llzz;->F:Landroid/widget/LinearLayout;

    iget-object v1, v7, Llzz;->K:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Llzz;->F:Landroid/widget/LinearLayout;

    .line 192
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_35
    if-eqz v1, :cond_48

    iget v0, v1, Laqoa;->b:I

    const v2, 0xbaca98b

    if-ne v0, v2, :cond_48

    iget-object v0, v1, Laqoa;->c:Ljava/lang/Object;

    .line 114
    check-cast v0, Laqbh;

    iget-object v1, v0, Laqbh;->e:Lantz;

    .line 115
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-direct {v7, v1}, Llzz;->t([B)V

    iget-object v1, v7, Llzz;->u:Ljava/util/List;

    if-nez v1, :cond_36

    new-instance v1, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Llzz;->u:Ljava/util/List;

    :cond_36
    iget-object v1, v7, Llzz;->E:Landroid/widget/ImageView;

    new-instance v2, Llzq;

    .line 117
    invoke-direct {v2, v7}, Llzq;-><init>(Llzz;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, Llzz;->e:Landroid/content/Context;

    .line 118
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Llzz;->i:Laqnz;

    .line 119
    invoke-static {v2}, Llzz;->q(Laqnz;)Z

    move-result v2

    if-eqz v2, :cond_37

    const v2, 0x7f0e01cd

    const/4 v10, 0x0

    .line 120
    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Llzz;->j:Landroid/view/View;

    goto :goto_e

    :cond_37
    const/4 v10, 0x0

    const v2, 0x7f0e01cc

    .line 121
    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Llzz;->j:Landroid/view/View;

    .line 120
    :goto_e
    iget-object v1, v7, Llzz;->j:Landroid/view/View;

    const v2, 0x7f0b0c0a

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Llzz;->q:Landroid/widget/TextView;

    iget-object v1, v7, Llzz;->j:Landroid/view/View;

    const v2, 0x7f0b0642

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Llzz;->W:Landroid/widget/TextView;

    iget-object v1, v7, Llzz;->j:Landroid/view/View;

    const v2, 0x7f0b0f43

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Llzz;->n:Landroid/widget/LinearLayout;

    iget-object v1, v7, Llzz;->j:Landroid/view/View;

    const v2, 0x7f0b0641

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Llzz;->o:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0c0d

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Llzz;->p:Landroid/widget/LinearLayout;

    iget-object v1, v7, Llzz;->j:Landroid/view/View;

    const v2, 0x7f0b022d

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v7, Llzz;->l:Landroid/widget/Button;

    .line 128
    invoke-direct {v7, v1}, Llzz;->u(Landroid/view/View;)V

    iget-object v1, v7, Llzz;->j:Landroid/view/View;

    const v2, 0x7f0b022e

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v7, Llzz;->m:Landroid/widget/Button;

    .line 130
    invoke-direct {v7, v1}, Llzz;->u(Landroid/view/View;)V

    iget-object v1, v7, Llzz;->j:Landroid/view/View;

    const v2, 0x7f0b0640

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iput-object v1, v7, Llzz;->X:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iget-object v2, v7, Llzz;->e:Landroid/content/Context;

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    iget-object v1, v0, Laqbh;->b:Latqd;

    if-nez v1, :cond_38

    .line 134
    sget-object v1, Latqd;->a:Latqd;

    .line 135
    :cond_38
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyRenderer:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqbj;

    iget-object v2, v1, Laqbj;->c:Lantz;

    .line 136
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v7, v2}, Llzz;->t([B)V

    iget-object v2, v1, Laqbj;->b:Lanvs;

    .line 137
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    .line 138
    new-array v2, v2, [Llzy;

    iput-object v2, v7, Llzz;->ae:[Llzy;

    iget-object v2, v7, Llzz;->e:Landroid/content/Context;

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070642

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v7, Llzz;->aa:I

    const/4 v2, 0x0

    :goto_f
    iget-object v3, v1, Laqbj;->b:Lanvs;

    .line 140
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ge v2, v3, :cond_3f

    iget-object v3, v1, Laqbj;->b:Lanvs;

    .line 141
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latqd;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Lanve;

    .line 142
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_10

    :cond_39
    iget-object v3, v1, Laqbj;->b:Lanvs;

    .line 143
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latqd;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Lanve;

    .line 144
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqbi;

    iget-object v4, v3, Laqbi;->h:Lantz;

    .line 145
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    invoke-direct {v7, v4}, Llzz;->t([B)V

    iget-object v4, v3, Laqbi;->c:Laqed;

    if-nez v4, :cond_3a

    sget-object v4, Laqed;->a:Laqed;

    .line 146
    :cond_3a
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    new-instance v6, Landroid/widget/ImageView;

    iget-object v8, v7, Llzz;->e:Landroid/content/Context;

    .line 147
    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v8, v7, Llzz;->aa:I

    .line 148
    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 149
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    invoke-direct {v7, v6}, Llzz;->u(Landroid/view/View;)V

    add-int/lit8 v8, v2, 0x1

    new-instance v9, Llzw;

    .line 151
    invoke-direct {v9, v7, v8, v4, v6}, Llzw;-><init>(Llzz;ILjava/lang/CharSequence;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Llzt;

    .line 152
    invoke-direct {v9, v7, v3, v8, v4}, Llzt;-><init>(Llzz;Laqbi;ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v7, Llzz;->n:Landroid/widget/LinearLayout;

    .line 153
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, v7, Llzz;->ae:[Llzy;

    new-instance v8, Llzy;

    iget-object v9, v7, Llzz;->b:Lajhs;

    iget-object v11, v3, Laqbi;->d:Laqlm;

    if-nez v11, :cond_3b

    .line 154
    sget-object v11, Laqlm;->a:Laqlm;

    :cond_3b
    iget v11, v11, Laqlm;->c:I

    .line 155
    invoke-static {v11}, Laqll;->b(I)Laqll;

    move-result-object v11

    if-nez v11, :cond_3c

    sget-object v11, Laqll;->a:Laqll;

    .line 156
    :cond_3c
    invoke-interface {v9, v11}, Lajhs;->a(Laqll;)I

    move-result v9

    iget-object v11, v7, Llzz;->b:Lajhs;

    iget-object v3, v3, Laqbi;->e:Laqlm;

    if-nez v3, :cond_3d

    sget-object v3, Laqlm;->a:Laqlm;

    :cond_3d
    iget v3, v3, Laqlm;->c:I

    invoke-static {v3}, Laqll;->b(I)Laqll;

    move-result-object v3

    if-nez v3, :cond_3e

    sget-object v3, Laqll;->a:Laqll;

    .line 157
    :cond_3e
    invoke-interface {v11, v3}, Lajhs;->a(Laqll;)I

    move-result v3

    invoke-direct {v8, v7, v6, v9, v3}, Llzy;-><init>(Llzz;Landroid/widget/ImageView;II)V

    aput-object v8, v4, v2

    iget-object v3, v7, Llzz;->ae:[Llzy;

    .line 158
    aget-object v3, v3, v2

    invoke-virtual {v3}, Llzy;->b()V

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    :cond_3f
    iget-object v2, v0, Laqbh;->c:Latqd;

    if-nez v2, :cond_40

    sget-object v2, Latqd;->a:Latqd;

    .line 159
    :cond_40
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iget v3, v2, Laotl;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_41

    iget-object v3, v2, Laotl;->i:Laqed;

    if-nez v3, :cond_42

    sget-object v3, Laqed;->a:Laqed;

    goto :goto_11

    :cond_41
    move-object v3, v10

    .line 160
    :cond_42
    :goto_11
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v7, Llzz;->t:Landroid/text/Spanned;

    iget-object v4, v7, Llzz;->l:Landroid/widget/Button;

    .line 161
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Llzz;->l:Landroid/widget/Button;

    new-instance v4, Llzs;

    .line 162
    invoke-direct {v4, v7, v2}, Llzs;-><init>(Llzz;Laotl;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Laqbh;->d:Latqd;

    if-nez v0, :cond_43

    sget-object v0, Latqd;->a:Latqd;

    :cond_43
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 163
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    .line 164
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 165
    check-cast v2, Laotl;

    iget v3, v2, Laotl;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_45

    iget-object v3, v7, Llzz;->m:Landroid/widget/Button;

    iget-object v2, v2, Laotl;->i:Laqed;

    if-nez v2, :cond_44

    sget-object v2, Laqed;->a:Laqed;

    .line 166
    :cond_44
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 167
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_45
    iget-object v2, v7, Llzz;->m:Landroid/widget/Button;

    new-instance v3, Llzr;

    .line 168
    invoke-direct {v3, v7, v0}, Llzr;-><init>(Llzz;Lanva;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Llzz;->F:Landroid/widget/LinearLayout;

    iget-object v2, v7, Llzz;->j:Landroid/view/View;

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Llzz;->F:Landroid/widget/LinearLayout;

    .line 170
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v2, v7, Llzz;->s:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_47

    iget-object v3, v7, Llzz;->r:Ljava/lang/CharSequence;

    iget-object v4, v7, Llzz;->Y:Lapeb;

    iget-object v5, v7, Llzz;->Z:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    if-nez v2, :cond_46

    move-object v6, v10

    goto :goto_12

    .line 173
    :cond_46
    iget-object v0, v1, Laqbj;->b:Lanvs;

    add-int/lit8 v1, v2, -0x1

    .line 171
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Lanve;

    .line 172
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbi;

    move-object v6, v0

    :goto_12
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 173
    invoke-virtual/range {v0 .. v6}, Llzz;->n(ZILjava/lang/CharSequence;Lapeb;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Laqbi;)V

    :cond_47
    return-void

    .line 121
    :cond_48
    iget-object v0, v7, Llzz;->F:Landroid/widget/LinearLayout;

    .line 112
    invoke-static {v0, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, v7, Llzz;->y:Landroid/view/View;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgrr;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lgrr;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqnz;

    iget-object p1, p1, Laqnz;->m:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzz;->af:Lajbp;

    .line 1
    invoke-interface {v0}, Lftc;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    iget p1, p0, Llzz;->ah:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Llzz;->k()V

    return v0

    :cond_2
    iget-object p1, p0, Llzz;->D:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llzz;->D:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v1
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Llzz;->af:Lajbp;

    .line 1
    invoke-interface {v0, p1}, Lftc;->i(Z)V

    return-void
.end method

.method public final synthetic j()Llrv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Llzz;->g:Lapeb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llzz;->a:Lzwy;

    iget-object v2, p0, Llzz;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Llzz;->d:Lydi;

    new-instance v1, Lajif;

    iget-object v2, p0, Llzz;->i:Laqnz;

    .line 2
    invoke-direct {v1, v2}, Lajif;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lijr;

    iget-object p1, p0, Llzz;->c:Landroid/widget/LinearLayout;

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
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

    const-class p2, Lijr;

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method public final m([B)V
    .locals 3

    iget-object v0, p0, Llzz;->x:Lacit;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Laciq;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>([B)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method

.method public final n(ZILjava/lang/CharSequence;Lapeb;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Laqbi;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget v6, v0, Llzz;->s:I

    if-ne v6, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v6, v0, Llzz;->D:Landroid/widget/TextView;

    const/16 v7, 0x8

    .line 1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iput v1, v0, Llzz;->s:I

    if-nez p1, :cond_2

    iget-object v1, v0, Llzz;->u:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Llzz;->u:Ljava/util/List;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v4, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v6, v4, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->c:Lanvs;

    .line 3
    :goto_1
    iget-object v8, v0, Llzz;->X:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_6

    .line 58
    :cond_4
    iget-object v10, v0, Llzz;->X:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 7
    invoke-virtual {v10, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latqd;

    .line 9
    sget-object v11, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->checkboxSurveyOptionRenderer:Lanve;

    invoke-virtual {v10, v11}, Lanvb;->c(Lanuo;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->checkboxSurveyOptionRenderer:Lanve;

    .line 10
    invoke-virtual {v10, v11}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laugf;

    iget v11, v10, Laugf;->b:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_6

    iget-object v11, v10, Laugf;->c:Laqed;

    if-nez v11, :cond_7

    .line 11
    sget-object v11, Laqed;->a:Laqed;

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 12
    :cond_7
    :goto_3
    invoke-static {v11}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v11

    iget v12, v10, Laugf;->b:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_8

    iget-object v12, v10, Laugf;->d:Lapeb;

    if-nez v12, :cond_9

    .line 13
    sget-object v12, Lapeb;->a:Lapeb;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_4
    iget-object v13, v10, Laugf;->e:Lantz;

    .line 14
    invoke-virtual {v13}, Lantz;->I()[B

    move-result-object v13

    new-instance v14, Lfpz;

    iget-object v15, v0, Llzz;->e:Landroid/content/Context;

    .line 15
    invoke-direct {v14, v15}, Lfpz;-><init>(Landroid/content/Context;)V

    .line 16
    sget-object v15, Lapaf;->a:Lapaf;

    .line 17
    invoke-virtual {v15}, Lanvg;->createBuilder()Lanuy;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/String;

    .line 18
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v9

    invoke-static {v1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v1

    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v11, v15, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v11, Lapaf;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v11, Lapaf;->f:Laqed;

    iget v1, v11, Lapaf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v11, Lapaf;->b:I

    .line 21
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Lapaf;

    iget v11, v1, Lapaf;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v1, Lapaf;->b:I

    iput-boolean v9, v1, Lapaf;->i:Z

    .line 23
    sget-object v1, Lapah;->a:Lapah;

    .line 24
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 23
    sget-object v11, Lapag;->a:Lapag;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v9, v1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v9, Lapah;

    iget v11, v11, Lapag;->p:I

    iput v11, v9, Lapah;->c:I

    iget v11, v9, Lapah;->b:I

    or-int/2addr v11, v8

    iput v11, v9, Lapah;->b:I

    .line 26
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v9, v15, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v9, Lapaf;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapah;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lapaf;->e:Lapah;

    iget v1, v9, Lapaf;->b:I

    or-int/2addr v1, v8

    iput v1, v9, Lapaf;->b:I

    .line 29
    invoke-virtual {v15}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapaf;

    iget-object v9, v0, Llzz;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v11, v0, Llzz;->f:I

    .line 31
    invoke-virtual {v14}, Lfpz;->a()Lfpx;

    move-result-object v15

    .line 32
    invoke-virtual {v15, v8}, Lfpx;->e(Z)V

    iget-object v7, v1, Lapaf;->f:Laqed;

    if-nez v7, :cond_a

    .line 33
    sget-object v7, Laqed;->a:Laqed;

    .line 34
    :cond_a
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v8

    invoke-virtual {v15, v7}, Lfpx;->g(Z)V

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v7

    iput-object v7, v15, Lfpx;->c:Lalwo;

    const v7, 0x7f080171

    .line 36
    invoke-virtual {v15, v7}, Lfpx;->t(I)V

    .line 37
    invoke-virtual {v15, v11}, Lfpx;->v(I)V

    .line 38
    invoke-virtual {v15, v11}, Lfpx;->n(I)V

    .line 39
    invoke-virtual {v15, v7}, Lfpx;->l(I)V

    .line 40
    invoke-virtual {v15, v8}, Lfpx;->w(Z)V

    const v7, 0x800013

    .line 41
    invoke-virtual {v15, v7}, Lfpx;->s(I)V

    .line 42
    invoke-virtual {v15}, Lfpx;->a()Lfpy;

    move-result-object v7

    iput-object v7, v14, Lfpz;->e:Lfpy;

    .line 43
    invoke-virtual {v14, v1}, Lfpz;->b(Lapaf;)V

    iget-object v1, v0, Llzz;->e:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f07063a

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 45
    invoke-virtual {v14, v1}, Lfpz;->setMinimumHeight(I)V

    const/16 v1, 0x30

    .line 46
    invoke-static {v9, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {v14, v1}, Lfpz;->f(I)V

    .line 47
    new-instance v1, Llzx;

    invoke-direct {v1, v14}, Llzx;-><init>(Lfpz;)V

    invoke-virtual {v14, v1}, Lfpz;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v1, Llzv;

    .line 48
    invoke-direct {v1, v0, v13, v14, v12}, Llzv;-><init>(Llzz;[BLfpz;Lapeb;)V

    invoke-virtual {v14, v1}, Lfpz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v10, Laugf;->e:Lantz;

    .line 49
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-direct {v0, v1}, Llzz;->t([B)V

    iget-object v1, v0, Llzz;->X:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 50
    invoke-virtual {v1, v14}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_d

    iget-object v1, v0, Llzz;->u:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapeb;

    iget v9, v10, Laugf;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_b

    iget-object v9, v10, Laugf;->d:Lapeb;

    if-nez v9, :cond_c

    .line 52
    sget-object v9, Lapeb;->a:Lapeb;

    .line 53
    :cond_c
    invoke-virtual {v9, v7}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 54
    invoke-virtual {v14, v8}, Lfpz;->d(I)V

    goto :goto_5

    :cond_d
    const/16 v7, 0x8

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 5
    :cond_e
    :goto_6
    iget-object v1, v0, Llzz;->X:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    const/16 v6, 0x8

    .line 6
    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    :cond_f
    iget v1, v0, Llzz;->s:I

    .line 55
    invoke-virtual {v0, v1}, Llzz;->o(I)V

    iget-object v1, v0, Llzz;->i:Laqnz;

    .line 56
    invoke-static {v1}, Llzz;->q(Laqnz;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    goto :goto_7

    .line 77
    :cond_10
    iget-object v1, v0, Llzz;->e:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070640

    .line 58
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 56
    :goto_7
    iget v6, v0, Llzz;->s:I

    if-nez v6, :cond_11

    iget-object v6, v0, Llzz;->n:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    .line 59
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v6, v0, Llzz;->q:Landroid/widget/TextView;

    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v1, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_11
    if-eqz v5, :cond_16

    iget-object v6, v0, Llzz;->i:Laqnz;

    .line 61
    invoke-static {v6}, Llzz;->p(Laqnz;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, v0, Llzz;->e:Landroid/content/Context;

    .line 62
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Llzz;->e:Landroid/content/Context;

    .line 63
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070641

    .line 64
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const/4 v9, 0x0

    .line 65
    invoke-virtual {v6, v9, v7, v9, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v7, Llzy;

    iget-object v9, v0, Llzz;->b:Lajhs;

    iget-object v10, v5, Laqbi;->d:Laqlm;

    if-nez v10, :cond_12

    .line 66
    sget-object v10, Laqlm;->a:Laqlm;

    :cond_12
    iget v10, v10, Laqlm;->c:I

    .line 67
    invoke-static {v10}, Laqll;->b(I)Laqll;

    move-result-object v10

    if-nez v10, :cond_13

    sget-object v10, Laqll;->a:Laqll;

    .line 68
    :cond_13
    invoke-interface {v9, v10}, Lajhs;->a(Laqll;)I

    move-result v9

    iget-object v10, v0, Llzz;->b:Lajhs;

    iget-object v5, v5, Laqbi;->e:Laqlm;

    if-nez v5, :cond_14

    sget-object v5, Laqlm;->a:Laqlm;

    :cond_14
    iget v5, v5, Laqlm;->c:I

    invoke-static {v5}, Laqll;->b(I)Laqll;

    move-result-object v5

    if-nez v5, :cond_15

    sget-object v5, Laqll;->a:Laqll;

    .line 69
    :cond_15
    invoke-interface {v10, v5}, Lajhs;->a(Laqll;)I

    move-result v5

    invoke-direct {v7, v0, v6, v9, v5}, Llzy;-><init>(Llzz;Landroid/widget/ImageView;II)V

    .line 70
    invoke-virtual {v7}, Llzy;->b()V

    .line 71
    invoke-virtual {v7}, Llzy;->a()V

    iget-object v5, v0, Llzz;->p:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, v0, Llzz;->p:Landroid/widget/LinearLayout;

    .line 73
    invoke-static {v5, v8}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v5, v0, Llzz;->q:Landroid/widget/TextView;

    const/4 v6, 0x0

    .line 74
    invoke-virtual {v5, v6, v1, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Llzz;->n:Landroid/widget/LinearLayout;

    .line 75
    invoke-static {v1, v6}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_16
    iput-object v2, v0, Llzz;->r:Ljava/lang/CharSequence;

    iput-object v3, v0, Llzz;->Y:Lapeb;

    iput-object v4, v0, Llzz;->Z:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    if-nez v4, :cond_17

    const/4 v1, 0x0

    goto :goto_9

    .line 86
    :cond_17
    iget v1, v4, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_18

    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->d:Laqed;

    if-nez v1, :cond_19

    .line 76
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    .line 77
    :cond_19
    :goto_8
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 75
    :goto_9
    iget-object v3, v0, Llzz;->q:Landroid/widget/TextView;

    .line 78
    invoke-static {v3, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llzz;->W:Landroid/widget/TextView;

    .line 79
    invoke-static {v2, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Llzz;->l:Landroid/widget/Button;

    iget-object v2, v0, Llzz;->e:Landroid/content/Context;

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13039f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Llzz;->o:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_1a

    iget-object v1, v0, Llzz;->o:Landroid/widget/LinearLayout;

    .line 83
    invoke-static {v1, v8}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, v0, Llzz;->p:Landroid/widget/LinearLayout;

    .line 84
    invoke-static {v1, v8}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, v0, Llzz;->i:Laqnz;

    .line 85
    invoke-static {v1}, Llzz;->p(Laqnz;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Llzz;->n:Landroid/widget/LinearLayout;

    .line 86
    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_1a
    return-void
.end method

.method public final o(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Llzz;->ae:[Llzy;

    .line 1
    aget-object v1, v1, v0

    invoke-virtual {v1}, Llzy;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Llzz;->ae:[Llzy;

    .line 2
    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 3
    aget-object v0, v0, p1

    invoke-virtual {v0}, Llzy;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ou(I)Laxnm;
    .locals 1

    iget-object v0, p0, Llzz;->ag:Lgag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzz;->af:Lajbp;

    .line 2
    invoke-interface {v0, p1}, Lfyd;->ou(I)Laxnm;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final ov(Lfyd;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llzz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Llzz;

    iget-object p1, p1, Llzz;->R:Ljava/lang/Object;

    iget-object v0, p0, Llzz;->R:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final oz(Lajbv;)V
    .locals 2

    iget-object v0, p0, Llzz;->S:Lajbk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lajbk;->c()V

    :cond_0
    iget-object v0, p0, Llzz;->T:Lajbp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Lalgg;->m(Lajbp;Lajbv;)V

    iput-object v1, p0, Llzz;->T:Lajbp;

    :cond_1
    iget-object v0, p0, Llzz;->U:Lajbp;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0, p1}, Lalgg;->m(Lajbp;Lajbv;)V

    iput-object v1, p0, Llzz;->U:Lajbp;

    :cond_2
    iget-object v0, p0, Llzz;->V:Lajbp;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0, p1}, Lalgg;->m(Lajbp;Lajbv;)V

    iput-object v1, p0, Llzz;->V:Lajbp;

    :cond_3
    iget-object v0, p0, Llzz;->af:Lajbp;

    .line 5
    invoke-interface {v0, p1}, Lajbp;->oz(Lajbv;)V

    iget-object p1, p0, Llzz;->d:Lydi;

    .line 6
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Llzz;->ag:Lgag;

    iput-object v1, p0, Llzz;->R:Ljava/lang/Object;

    return-void
.end method
