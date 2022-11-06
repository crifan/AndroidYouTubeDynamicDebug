.class public final Lmej;
.super Lajcf;
.source "PG"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field public final a:Landroid/widget/TextView;

.field public b:Lmei;

.field private final c:Landroid/content/Context;

.field private final d:Laiwv;

.field private final e:Lzwy;

.field private final f:Lajbs;

.field private final g:Ljnc;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Lajhv;

.field private final o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private final p:Landroid/widget/CompoundButton;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lzun;

.field private final s:Lagui;

.field private t:Latxg;

.field private final u:Lajbk;

.field private final v:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Laiwv;Lzwy;Lajhv;Ljnc;Lzun;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    new-instance v0, Lajbk;

    .line 1
    invoke-direct {v0, p4, p2}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object v0, p0, Lmej;->u:Lajbk;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmej;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmej;->d:Laiwv;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmej;->e:Lzwy;

    iput-object p2, p0, Lmej;->f:Lajbs;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmej;->n:Lajhv;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmej;->g:Ljnc;

    iput-object p7, p0, Lmej;->r:Lzun;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lmej;->q:Landroid/content/res/Resources;

    const p4, 0x7f070ec1

    .line 8
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lmej;->v:I

    const p4, 0x7f070eb5

    .line 9
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lmej;->x:I

    const p4, 0x7f070ebc

    .line 10
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lmej;->y:I

    const p4, 0x7f070ec0

    .line 11
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lmej;->z:I

    const p4, 0x7f070eb4

    .line 12
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lmej;->A:I

    const p4, 0x7f070eb6

    .line 13
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lmej;->B:I

    const p4, 0x7f070eba

    .line 14
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lmej;->C:I

    const p4, 0x7f070ebd

    .line 15
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lmej;->D:I

    const p4, 0x7f070ebb

    .line 16
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lmej;->E:I

    const p4, 0x7f070eb8

    .line 17
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lmej;->F:I

    const p4, 0x7f070eb9

    .line 18
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmej;->G:I

    const p3, 0x7f0e051f

    const/4 p4, 0x0

    .line 19
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmej;->h:Landroid/view/View;

    const p4, 0x7f0b10c0

    .line 20
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmej;->i:Landroid/widget/TextView;

    const p4, 0x7f0b0179

    .line 21
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmej;->a:Landroid/widget/TextView;

    const p4, 0x7f0b017c

    .line 22
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmej;->j:Landroid/widget/TextView;

    const p4, 0x7f0b0fc4

    .line 23
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmej;->k:Landroid/widget/TextView;

    const p4, 0x7f0b01b2

    .line 24
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iput-object p4, p0, Lmej;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f07026d

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 26
    invoke-virtual {p4, p1, p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    const p1, 0x7f0b1075

    .line 27
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmej;->l:Landroid/widget/ImageView;

    const p1, 0x7f0b041c

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmej;->m:Landroid/view/View;

    const p1, 0x7f0b017a

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lmej;->p:Landroid/widget/CompoundButton;

    new-instance p4, Lmef;

    .line 30
    invoke-direct {p4, p0}, Lmef;-><init>(Lmej;)V

    iput-object p4, p0, Lmej;->s:Lagui;

    .line 31
    new-instance p4, Lmeg;

    invoke-direct {p4, p0, p6}, Lmeg;-><init>(Lmej;Ljnc;)V

    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lmeh;

    .line 32
    invoke-direct {p1, p0}, Lmeh;-><init>(Lmej;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    invoke-virtual {p2, p3}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method

.method private static g(Latxg;)Laotu;
    .locals 1

    iget-object v0, p0, Latxg;->n:Latwx;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latwx;->a:Latwx;

    :cond_0
    iget v0, v0, Latwx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Latxg;->n:Latwx;

    if-nez p0, :cond_1

    sget-object p0, Latwx;->a:Latwx;

    :cond_1
    iget-object p0, p0, Latwx;->c:Laotu;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laotu;->a:Laotu;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Laobg;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget v0, p0, Laobg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laobg;->c:Laobf;

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Laobf;->a:Laobf;

    :cond_1
    iget v0, p0, Laobf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Laobf;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmej;->f:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Latxg;

    iget-object v0, p0, Lmej;->u:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Latxg;->b:I

    and-int/lit16 v2, v2, 0x2000

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Latxg;->o:Lapeb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iput-object p2, p0, Lmej;->t:Latxg;

    iget-object v0, p2, Latxg;->h:Latxc;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Latxc;->a:Latxc;

    :cond_2
    iget v0, v0, Latxc;->b:I

    invoke-static {v0}, Laugs;->C(I)I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lmej;->c:Landroid/content/Context;

    const v3, 0x7f0407d9

    .line 6
    invoke-static {v0, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Lefo;->k(Lajbn;I)V

    iget-object v0, p0, Lmej;->i:Landroid/widget/TextView;

    const v3, 0x7f1402c7

    .line 8
    invoke-static {v0, v3}, Lle;->s(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lmej;->i:Landroid/widget/TextView;

    const v3, 0x7f1402ca

    .line 10
    invoke-static {v0, v3}, Lle;->s(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lmej;->i:Landroid/widget/TextView;

    const v3, 0x7f1402c9

    .line 9
    invoke-static {v0, v3}, Lle;->s(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 10
    :cond_6
    iget-object v0, p0, Lmej;->i:Landroid/widget/TextView;

    const v3, 0x7f1402cb

    .line 11
    invoke-static {v0, v3}, Lle;->s(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object v0, p0, Lmej;->i:Landroid/widget/TextView;

    const v3, 0x7f1402c6

    .line 12
    invoke-static {v0, v3}, Lle;->s(Landroid/widget/TextView;I)V

    .line 8
    :goto_1
    iget v0, p2, Latxg;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_8

    iget-object v0, p2, Latxg;->f:Laqed;

    if-nez v0, :cond_9

    .line 13
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_8
    move-object v0, v6

    .line 14
    :cond_9
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v3, p0, Lmej;->t:Latxg;

    .line 15
    invoke-static {v3}, Lmej;->g(Latxg;)Laotu;

    move-result-object v3

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v3, :cond_a

    iget-object v3, p0, Lmej;->i:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lmej;->i:Landroid/widget/TextView;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lmej;->q:Landroid/content/res/Resources;

    const v5, 0x7f13006e

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v5, v7

    add-int/2addr v5, v10

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmej;->i:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmej;->a:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 53
    :cond_a
    iget-object v3, p0, Lmej;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmej;->i:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmej;->a:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_3
    iget-object v0, p0, Lmej;->c:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p2, Latxg;->b:I

    and-int/2addr v0, v7

    if-nez v0, :cond_b

    iget-object v0, p0, Lmej;->i:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmej;->h:Landroid/view/View;

    iget-object v3, p0, Lmej;->c:Landroid/content/Context;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ebe

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_b
    iget-object v0, p0, Lmej;->c:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmej;->t:Latxg;

    iget v0, v0, Latxg;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_c

    goto :goto_4

    .line 47
    :cond_c
    iget-object v0, p0, Lmej;->h:Landroid/view/View;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lmej;->D:I

    iget-object v3, p0, Lmej;->h:Landroid/view/View;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lmej;->E:I

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 29
    :cond_d
    :goto_4
    iget-object v0, p0, Lmej;->t:Latxg;

    iget-object v0, v0, Latxg;->q:Lanvs;

    .line 30
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lmej;->h:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lmej;->v:I

    iget-object v3, p0, Lmej;->h:Landroid/view/View;

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lmej;->B:I

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 62
    :cond_e
    iget-object v0, p0, Lmej;->t:Latxg;

    iget-object v0, v0, Latxg;->p:Latxd;

    if-nez v0, :cond_f

    .line 34
    sget-object v0, Latxd;->a:Latxd;

    :cond_f
    iget v0, v0, Latxd;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmej;->h:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lmej;->y:I

    iget-object v3, p0, Lmej;->h:Landroid/view/View;

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lmej;->C:I

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_10
    iget-object v0, p0, Lmej;->t:Latxg;

    .line 35
    invoke-static {v0}, Lmej;->g(Latxg;)Laotu;

    move-result-object v0

    if-nez v0, :cond_1a

    iget v0, p0, Lmej;->v:I

    iget v3, p0, Lmej;->z:I

    iget-object v4, p0, Lmej;->q:Landroid/content/res/Resources;

    const v5, 0x7f070ebf

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lmej;->t:Latxg;

    iget-object v5, v5, Latxg;->h:Latxc;

    if-nez v5, :cond_11

    sget-object v5, Latxc;->a:Latxc;

    :cond_11
    iget v5, v5, Latxc;->b:I

    invoke-static {v5}, Laugs;->C(I)I

    move-result v5

    const v10, 0x7f070ec2

    if-nez v5, :cond_12

    goto :goto_6

    :cond_12
    if-ne v5, v2, :cond_13

    .line 40
    iget-object v0, p0, Lmej;->q:Landroid/content/res/Resources;

    .line 41
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_8

    .line 36
    :cond_13
    :goto_6
    iget-object v2, p0, Lmej;->t:Latxg;

    iget-object v2, v2, Latxg;->h:Latxc;

    if-nez v2, :cond_14

    sget-object v2, Latxc;->a:Latxc;

    :cond_14
    iget v2, v2, Latxc;->b:I

    invoke-static {v2}, Laugs;->C(I)I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    if-ne v2, v1, :cond_16

    .line 38
    iget-object v0, p0, Lmej;->q:Landroid/content/res/Resources;

    .line 39
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lmej;->q:Landroid/content/res/Resources;

    const v2, 0x7f070eb7

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_8

    .line 36
    :cond_16
    :goto_7
    iget-object v1, p0, Lmej;->t:Latxg;

    iget-object v1, v1, Latxg;->h:Latxc;

    if-nez v1, :cond_17

    sget-object v1, Latxc;->a:Latxc;

    :cond_17
    iget v1, v1, Latxc;->b:I

    invoke-static {v1}, Laugs;->C(I)I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    const/4 v2, 0x7

    if-ne v1, v2, :cond_19

    .line 44
    iget-object v0, p0, Lmej;->q:Landroid/content/res/Resources;

    const v1, 0x7f070ec4

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lmej;->q:Landroid/content/res/Resources;

    const v2, 0x7f070ec3

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 36
    :cond_19
    :goto_8
    iget-object v1, p0, Lmej;->h:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lmej;->h:Landroid/view/View;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Lmej;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 44
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    .line 41
    :cond_1a
    iget-object v0, p0, Lmej;->h:Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lmej;->x:I

    iget-object v3, p0, Lmej;->h:Landroid/view/View;

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lmej;->A:I

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    .line 33
    :goto_9
    iget-object v1, p0, Lmej;->m:Landroid/view/View;

    if-eqz v0, :cond_1b

    iget v0, p0, Lmej;->F:I

    goto :goto_a

    .line 62
    :cond_1b
    iget v0, p0, Lmej;->G:I

    .line 33
    :goto_a
    invoke-static {v0}, Lywp;->p(I)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p2, Latxg;->g:Laqed;

    if-nez v0, :cond_1c

    .line 55
    sget-object v0, Laqed;->a:Laqed;

    .line 56
    :cond_1c
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lmej;->k:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmej;->k:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 89
    :cond_1d
    iget-object v0, p2, Latxg;->j:Laqed;

    if-nez v0, :cond_1e

    sget-object v0, Laqed;->a:Laqed;

    .line 58
    :cond_1e
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lmej;->k:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmej;->k:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_1f
    iget-object v0, p0, Lmej;->k:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_b
    iget-object v0, p0, Lmej;->d:Laiwv;

    iget-object v1, p0, Lmej;->l:Landroid/widget/ImageView;

    iget-object v2, p2, Latxg;->k:Laukh;

    if-nez v2, :cond_20

    .line 65
    sget-object v2, Laukh;->a:Laukh;

    .line 66
    :cond_20
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lmej;->l:Landroid/widget/ImageView;

    iget-object v1, p2, Latxg;->k:Laukh;

    if-nez v1, :cond_21

    sget-object v1, Laukh;->a:Laukh;

    .line 67
    :cond_21
    invoke-static {v1}, Lalgg;->C(Laukh;)Z

    move-result v1

    if-eq v7, v1, :cond_22

    const/16 v1, 0x8

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    .line 68
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lmej;->n:Lajhv;

    iget-object v1, p0, Lmej;->f:Lajbs;

    check-cast v1, Lfxz;

    iget-object v1, v1, Lfxz;->b:Landroid/view/View;

    iget-object v2, p0, Lmej;->m:Landroid/view/View;

    iget-object v3, p2, Latxg;->p:Latxd;

    if-nez v3, :cond_23

    .line 69
    sget-object v3, Latxd;->a:Latxd;

    :cond_23
    iget v3, v3, Latxd;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_25

    iget-object v3, p2, Latxg;->p:Latxd;

    if-nez v3, :cond_24

    sget-object v3, Latxd;->a:Latxd;

    :cond_24
    iget-object v3, v3, Latxd;->c:Lashx;

    if-nez v3, :cond_26

    .line 70
    sget-object v3, Lashx;->a:Lashx;

    goto :goto_d

    :cond_25
    move-object v3, v6

    :cond_26
    :goto_d
    iget-object v5, p1, Laciw;->a:Lacit;

    move-object v4, p2

    .line 71
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object v0, p0, Lmej;->t:Latxg;

    .line 72
    invoke-static {v0}, Lmej;->g(Latxg;)Laotu;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v1, p0, Lmej;->g:Ljnc;

    .line 73
    invoke-virtual {v1}, Ljnc;->g()Z

    move-result v1

    iget v2, v0, Laotu;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_27

    iget-object v2, v0, Laotu;->h:Laqed;

    if-nez v2, :cond_28

    sget-object v2, Laqed;->a:Laqed;

    goto :goto_e

    :cond_27
    move-object v2, v6

    .line 74
    :cond_28
    :goto_e
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget v3, v0, Laotu;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_29

    iget-object v3, v0, Laotu;->n:Laqed;

    if-nez v3, :cond_2a

    sget-object v3, Laqed;->a:Laqed;

    goto :goto_f

    :cond_29
    move-object v3, v6

    .line 75
    :cond_2a
    :goto_f
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v7, v4, :cond_2b

    move-object v3, v2

    :cond_2b
    iget-object v4, p0, Lmej;->p:Landroid/widget/CompoundButton;

    .line 77
    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v4, p0, Lmej;->j:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lmej;->j:Landroid/widget/TextView;

    if-eq v7, v1, :cond_2c

    move-object v1, v2

    goto :goto_10

    :cond_2c
    move-object v1, v3

    .line 79
    :goto_10
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmej;->g:Ljnc;

    iget-object v4, p0, Lmej;->s:Lagui;

    .line 80
    invoke-virtual {v1, v4}, Ljnc;->d(Lagui;)V

    iget v1, v0, Laotu;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v1, v4

    if-eqz v1, :cond_2d

    iget-object v1, v0, Laotu;->s:Laobg;

    if-nez v1, :cond_2e

    .line 81
    sget-object v1, Laobg;->a:Laobg;

    goto :goto_11

    :cond_2d
    move-object v1, v6

    .line 82
    :cond_2e
    :goto_11
    invoke-static {v1, v3}, Lmej;->h(Laobg;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v3, v0, Laotu;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2f

    iget-object v0, v0, Laotu;->r:Laobg;

    if-nez v0, :cond_30

    .line 83
    sget-object v0, Laobg;->a:Laobg;

    goto :goto_12

    :cond_2f
    move-object v0, v6

    .line 84
    :cond_30
    :goto_12
    invoke-static {v0, v2}, Lmej;->h(Laobg;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lmei;

    iget-object v3, p0, Lmej;->p:Landroid/widget/CompoundButton;

    .line 85
    invoke-direct {v2, v3, v0, v1}, Lmei;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lmej;->b:Lmei;

    .line 86
    invoke-virtual {p0}, Lmej;->f()V

    goto :goto_13

    .line 108
    :cond_31
    iget-object v0, p0, Lmej;->p:Landroid/widget/CompoundButton;

    .line 87
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, p0, Lmej;->j:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmej;->g:Ljnc;

    iget-object v1, p0, Lmej;->s:Lagui;

    .line 89
    invoke-virtual {v0, v1}, Ljnc;->f(Lagui;)V

    iput-object v6, p0, Lmej;->b:Lmei;

    .line 86
    :goto_13
    iget-object v0, p2, Latxg;->q:Lanvs;

    .line 90
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lmej;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 91
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    goto/16 :goto_18

    .line 110
    :cond_32
    iget-object v0, p0, Lmej;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 92
    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object v0, p2, Latxg;->q:Lanvs;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_33
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latwy;

    iget v3, v2, Latwy;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_33

    iget-object v3, p0, Lmej;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 94
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_34

    iget-object v3, p0, Lmej;->c:Landroid/content/Context;

    const v4, 0x7f0e051e

    iget-object v5, p0, Lmej;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 95
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_34
    iget-object v3, p0, Lmej;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 96
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lmej;->r:Lzun;

    .line 97
    invoke-static {v4}, Lgav;->C(Lzun;)Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, p0, Lmej;->q:Landroid/content/res/Resources;

    .line 98
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v7, :cond_35

    iget-object v4, p0, Lmej;->q:Landroid/content/res/Resources;

    .line 99
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_15

    :cond_35
    const/4 v4, 0x0

    :goto_15
    iget-object v5, p0, Lmej;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 100
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingLeft()I

    move-result v10

    iget-object v11, p0, Lmej;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 101
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingTop()I

    move-result v11

    iget-object v12, p0, Lmej;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 102
    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingRight()I

    move-result v12

    .line 103
    invoke-virtual {v5, v10, v11, v12, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    iget-object v4, v2, Latwy;->c:Latxb;

    if-nez v4, :cond_36

    .line 104
    sget-object v4, Latxb;->a:Latxb;

    :cond_36
    iget v4, v4, Latxb;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_38

    iget-object v2, v2, Latwy;->c:Latxb;

    if-nez v2, :cond_37

    sget-object v2, Latxb;->a:Latxb;

    :cond_37
    iget-object v2, v2, Latxb;->c:Laqed;

    if-nez v2, :cond_39

    sget-object v2, Laqed;->a:Laqed;

    goto :goto_16

    :cond_38
    move-object v2, v6

    .line 105
    :cond_39
    :goto_16
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 106
    invoke-static {v3, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_14

    :cond_3a
    :goto_17
    iget-object v0, p0, Lmej;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3b

    iget-object v0, p0, Lmej;->o:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 91
    :cond_3b
    :goto_18
    iget-object v0, p0, Lmej;->e:Lzwy;

    iget-object v1, p2, Latxg;->t:Lanvs;

    .line 109
    invoke-static {v0, v1, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p2, p0, Lmej;->f:Lajbs;

    .line 110
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latxg;

    iget-object p1, p1, Latxg;->u:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lmej;->g:Ljnc;

    .line 1
    invoke-virtual {v0}, Ljnc;->g()Z

    move-result v0

    iget-object v1, p0, Lmej;->p:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lmej;->b:Lmei;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lmei;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmej;->u:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    iget-object p1, p0, Lmej;->g:Ljnc;

    iget-object v0, p0, Lmej;->s:Lagui;

    .line 2
    invoke-virtual {p1, v0}, Ljnc;->f(Lagui;)V

    return-void
.end method
