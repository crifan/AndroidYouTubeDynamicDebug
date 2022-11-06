.class public final Lknr;
.super Lajcf;
.source "PG"

# interfaces
.implements Lajbh;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lzwy;

.field private final f:Laiwv;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/widget/ImageView;

.field private final n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private final o:Lajbk;

.field private final p:Lajbk;

.field private final q:Landroid/widget/RelativeLayout$LayoutParams;

.field private final r:Landroid/widget/RelativeLayout$LayoutParams;

.field private s:Latrd;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Lajhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajhs;Laiwv;)V
    .locals 5

    invoke-direct {p0}, Lajcf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknr;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknr;->u:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknr;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lknr;->d:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lknr;->e:Lzwy;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lknr;->f:Laiwv;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lknr;->v:Lajhs;

    const p3, 0x7f0e04d5

    const/4 p4, 0x0

    .line 8
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lknr;->a:Landroid/view/View;

    const p4, 0x7f0b02cd

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lknr;->g:Landroid/widget/ImageView;

    const v1, 0x7f0b1238

    .line 10
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b021f

    .line 11
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lknr;->i:Landroid/widget/FrameLayout;

    const v2, 0x7f0b021e

    .line 12
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lknr;->h:Landroid/widget/ImageView;

    const v2, 0x7f0b10c0

    .line 13
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lknr;->j:Landroid/widget/TextView;

    const v3, 0x7f0b0fc4

    .line 14
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lknr;->k:Landroid/widget/TextView;

    const v3, 0x7f0b0f3d

    .line 15
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lknr;->l:Landroid/view/ViewGroup;

    const v3, 0x7f0b070d

    .line 16
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lknr;->m:Landroid/widget/ImageView;

    const v3, 0x7f0b01b2

    .line 17
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iput-object v3, p0, Lknr;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f07026d

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    invoke-virtual {v3, p1, p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    new-instance p1, Lajbk;

    .line 20
    invoke-direct {p1, p2, p4}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object p1, p0, Lknr;->o:Lajbk;

    new-instance p1, Lajbk;

    .line 21
    invoke-direct {p1, p2, p3}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object p1, p0, Lknr;->p:Lajbk;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lknr;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lknr;->r:Landroid/widget/RelativeLayout$LayoutParams;

    const p1, 0x7f13006e

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lknr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lknr;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Latrd;

    iput-object p2, p0, Lknr;->s:Latrd;

    iget v0, p2, Latrd;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Latrd;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Laozp;

    iget v4, v0, Laozp;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    iget-object v0, v0, Laozp;->c:Laozq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laozq;->a:Laozq;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget v5, v0, Laozq;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_2

    iget-object v5, v0, Laozq;->d:Lapeb;

    if-nez v5, :cond_3

    .line 4
    sget-object v5, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :cond_3
    :goto_1
    iget-object v6, p0, Lknr;->o:Lajbk;

    iget-object v7, p1, Laciw;->a:Lacit;

    .line 5
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual {v6, v7, v5, v8}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    iget v9, v0, Laozq;->f:I

    invoke-static {v9}, Latvk;->W(I)I

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    :cond_4
    add-int/2addr v9, v6

    if-eqz v9, :cond_6

    if-eq v9, v3, :cond_5

    move-object v9, v2

    goto :goto_2

    .line 10
    :cond_5
    iget-object v9, p0, Lknr;->h:Landroid/widget/ImageView;

    goto :goto_2

    :cond_6
    iget-object v9, p0, Lknr;->g:Landroid/widget/ImageView;

    .line 6
    :goto_2
    iget-object v10, p0, Lknr;->j:Landroid/widget/TextView;

    .line 7
    invoke-static {v10, v8, v8}, Lle;->t(Landroid/widget/TextView;II)V

    iget-object v10, p0, Lknr;->m:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v10, v0, Laozq;->f:I

    invoke-static {v10}, Latvk;->W(I)I

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x1

    :cond_7
    add-int/2addr v10, v6

    if-eq v10, v3, :cond_9

    iget-object v10, p0, Lknr;->g:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, p0, Lknr;->i:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v10, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v10, p0, Lknr;->g:Landroid/widget/ImageView;

    if-eqz v10, :cond_a

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x2

    .line 13
    :goto_3
    invoke-static {v10, v5}, Llo;->V(Landroid/view/View;I)V

    goto :goto_4

    .line 19
    :cond_9
    iget-object v5, p0, Lknr;->g:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lknr;->i:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_a
    :goto_4
    if-eqz v9, :cond_c

    .line 13
    iget-object v5, p0, Lknr;->f:Laiwv;

    iget-object v10, v0, Laozq;->c:Laukh;

    if-nez v10, :cond_b

    .line 14
    sget-object v10, Laukh;->a:Laukh;

    .line 15
    :cond_b
    invoke-interface {v5, v9, v10}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    :cond_c
    iget-object v5, v0, Laozq;->e:Laobg;

    if-nez v5, :cond_d

    .line 16
    sget-object v5, Laobg;->a:Laobg;

    :cond_d
    iget-object v5, v5, Laobg;->c:Laobf;

    if-nez v5, :cond_e

    .line 17
    sget-object v5, Laobf;->a:Laobf;

    :cond_e
    iget v5, v5, Laobf;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    iget-object v0, v0, Laozq;->e:Laobg;

    if-nez v0, :cond_f

    sget-object v0, Laobg;->a:Laobg;

    :cond_f
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_10

    sget-object v0, Laobf;->a:Laobf;

    :cond_10
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    iget-object v4, p0, Lknr;->g:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 79
    :cond_11
    iget-object v0, p0, Lknr;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lknr;->d:Landroid/content/res/Resources;

    const v5, 0x7f13006b

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 10
    :cond_12
    iget-object v0, p0, Lknr;->s:Latrd;

    iget v0, v0, Latrd;->c:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_15

    iget-object v0, p0, Lknr;->g:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lknr;->i:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lknr;->m:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lknr;->m:Landroid/widget/ImageView;

    iget-object v5, p0, Lknr;->v:Lajhs;

    iget-object v9, p0, Lknr;->s:Latrd;

    iget v10, v9, Latrd;->c:I

    if-ne v10, v4, :cond_13

    iget-object v4, v9, Latrd;->d:Ljava/lang/Object;

    .line 28
    check-cast v4, Laqlm;

    goto :goto_5

    .line 29
    :cond_13
    sget-object v4, Laqlm;->a:Laqlm;

    .line 28
    :goto_5
    iget v4, v4, Laqlm;->c:I

    .line 30
    invoke-static {v4}, Laqll;->b(I)Laqll;

    move-result-object v4

    if-nez v4, :cond_14

    sget-object v4, Laqll;->a:Laqll;

    .line 31
    :cond_14
    invoke-interface {v5, v4}, Lajhs;->a(Laqll;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 29
    :cond_15
    iget-object v0, p0, Lknr;->g:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lknr;->i:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lknr;->m:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lknr;->j:Landroid/widget/TextView;

    .line 24
    invoke-static {v0, v8, v8}, Lle;->t(Landroid/widget/TextView;II)V

    .line 20
    :goto_6
    iget-object v0, p0, Lknr;->p:Lajbk;

    iget-object v4, p1, Laciw;->a:Lacit;

    iget v5, p2, Latrd;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_16

    iget-object v5, p2, Latrd;->g:Lapeb;

    if-nez v5, :cond_17

    .line 32
    sget-object v5, Lapeb;->a:Lapeb;

    goto :goto_7

    :cond_16
    move-object v5, v2

    .line 33
    :cond_17
    :goto_7
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 34
    invoke-virtual {v0, v4, v5, p1}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Lknr;->s:Latrd;

    iget v0, p1, Latrd;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_18

    iget-object p1, p1, Latrd;->e:Laqed;

    if-nez p1, :cond_19

    .line 35
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_8

    :cond_18
    move-object p1, v2

    .line 36
    :cond_19
    :goto_8
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lknr;->j:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lknr;->j:Landroid/widget/TextView;

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lknr;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lknr;->u:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lknr;->t:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lknr;->s:Latrd;

    iget-object p1, p1, Latrd;->i:Lanvs;

    .line 41
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_1d

    iget-object p1, p0, Lknr;->s:Latrd;

    iget-object p1, p1, Latrd;->i:Lanvs;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latrb;

    iget v4, v0, Latrb;->b:I

    const v5, 0x572903a

    if-ne v4, v5, :cond_1c

    .line 45
    sget-object v4, Laorh;->a:Laorh;

    .line 46
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget v9, v0, Latrb;->b:I

    if-ne v9, v5, :cond_1b

    iget-object v0, v0, Latrb;->c:Ljava/lang/Object;

    .line 47
    check-cast v0, Laorl;

    goto :goto_a

    .line 48
    :cond_1b
    sget-object v0, Laorl;->a:Laorl;

    .line 49
    :goto_a
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v5, Laorh;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Laorh;->c:Laorl;

    iget v0, v5, Laorh;->b:I

    or-int/2addr v0, v3

    iput v0, v5, Laorh;->b:I

    .line 52
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laorh;

    iget-object v4, p0, Lknr;->t:Ljava/util/List;

    .line 53
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    const v5, 0x563179d

    if-ne v4, v5, :cond_1a

    .line 48
    iget-object v4, p0, Lknr;->u:Ljava/util/List;

    iget-object v0, v0, Latrb;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Latxb;

    .line 44
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    iget-object p1, p0, Lknr;->u:Ljava/util/List;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v0, 0xf

    if-nez p1, :cond_23

    iget-object p1, p0, Lknr;->u:Ljava/util/List;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latxb;

    iget-object v9, p0, Lknr;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 56
    invoke-virtual {v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result v9

    if-lt v4, v9, :cond_1e

    iget-object v9, p0, Lknr;->c:Landroid/content/Context;

    const v10, 0x7f0e051e

    iget-object v11, p0, Lknr;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 57
    invoke-static {v9, v10, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1e
    iget-object v9, p0, Lknr;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 58
    invoke-virtual {v9, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget v10, v5, Latxb;->b:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_1f

    iget-object v5, v5, Latxb;->c:Laqed;

    if-nez v5, :cond_20

    .line 59
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_c

    :cond_1f
    move-object v5, v2

    .line 60
    :cond_20
    :goto_c
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 61
    invoke-static {v9, v5}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lknr;->c:Landroid/content/Context;

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0704b8

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 63
    invoke-virtual {v9, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_21
    :goto_d
    iget-object p1, p0, Lknr;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_22

    iget-object p1, p0, Lknr;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 65
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_22
    iget-object p1, p0, Lknr;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 66
    invoke-virtual {p1, v8}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object p1, p0, Lknr;->k:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lknr;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    invoke-virtual {p1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lknr;->l:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_f

    .line 97
    :cond_23
    iget-object p1, p0, Lknr;->t:Ljava/util/List;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lknr;->c:Landroid/content/Context;

    iget-object v2, p0, Lknr;->l:Landroid/view/ViewGroup;

    iget-object v4, p0, Lknr;->t:Ljava/util/List;

    .line 71
    invoke-static {p1, v2, v4}, Lfmn;->e(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object p1, p0, Lknr;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 72
    invoke-virtual {p1, v7}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object p1, p0, Lknr;->k:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lknr;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    invoke-virtual {p1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lknr;->l:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_24

    const/4 v2, 0x1

    goto :goto_e

    :cond_24
    const/4 v2, 0x0

    :goto_e
    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_f

    :cond_25
    iget-object p1, p0, Lknr;->s:Latrd;

    iget v4, p1, Latrd;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_27

    iget-object v5, p0, Lknr;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_26

    iget-object v2, p1, Latrd;->f:Laqed;

    if-nez v2, :cond_26

    .line 80
    sget-object v2, Laqed;->a:Laqed;

    .line 81
    :cond_26
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 82
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lknr;->k:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lknr;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 84
    invoke-virtual {p1, v7}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object p1, p0, Lknr;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    invoke-virtual {p1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lknr;->l:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_f

    :cond_27
    iget-object p1, p0, Lknr;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 76
    invoke-virtual {p1, v7}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object p1, p0, Lknr;->k:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lknr;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    invoke-virtual {p1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lknr;->l:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    :goto_f
    iget-object p1, p2, Latrd;->j:Latra;

    if-nez p1, :cond_28

    .line 87
    sget-object p1, Latra;->a:Latra;

    :cond_28
    iget-object p2, p0, Lknr;->c:Landroid/content/Context;

    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070e14

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget p1, p1, Latra;->b:I

    invoke-static {p1}, Latvk;->m(I)I

    move-result p1

    if-nez p1, :cond_29

    const/4 p1, 0x1

    :cond_29
    add-int/2addr p1, v6

    const v2, 0x7f070761

    if-eq p1, v3, :cond_2d

    if-eq p1, v1, :cond_2c

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2b

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2a

    iget-object p1, p0, Lknr;->j:Landroid/widget/TextView;

    const v1, 0x7f1403f3

    .line 98
    invoke-static {p1, v1}, Lle;->s(Landroid/widget/TextView;I)V

    goto :goto_10

    .line 106
    :cond_2a
    iget-object p1, p0, Lknr;->j:Landroid/widget/TextView;

    const v1, 0x7f1402c8

    .line 89
    invoke-static {p1, v1}, Lle;->s(Landroid/widget/TextView;I)V

    const v2, 0x7f0705de

    move v1, p2

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x1

    goto :goto_12

    :cond_2b
    iget-object p1, p0, Lknr;->j:Landroid/widget/TextView;

    const p2, 0x7f1402c7

    .line 90
    invoke-static {p1, p2}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lknr;->c:Landroid/content/Context;

    const p2, 0x7f0407d9

    .line 91
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lknr;->c:Landroid/content/Context;

    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070e12

    .line 93
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lknr;->c:Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070e13

    .line 95
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_11

    :cond_2c
    iget-object p1, p0, Lknr;->j:Landroid/widget/TextView;

    const v1, 0x7f1403dd

    .line 96
    invoke-static {p1, v1}, Lle;->s(Landroid/widget/TextView;I)V

    goto :goto_10

    :cond_2d
    iget-object p1, p0, Lknr;->j:Landroid/widget/TextView;

    const v1, 0x7f140526

    .line 97
    invoke-static {p1, v1}, Lle;->s(Landroid/widget/TextView;I)V

    :goto_10
    move v1, p2

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_11
    const/4 v4, 0x0

    .line 98
    :goto_12
    iget-object v5, p0, Lknr;->q:Landroid/widget/RelativeLayout$LayoutParams;

    if-eq v3, v4, :cond_2e

    const/4 v6, 0x0

    .line 99
    :cond_2e
    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lknr;->g:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lknr;->c:Landroid/content/Context;

    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lknr;->g:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lknr;->a:Landroid/view/View;

    .line 103
    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p2, p0, Lknr;->a:Landroid/view/View;

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lknr;->a:Landroid/view/View;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iget-object v0, p0, Lknr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 106
    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latrd;

    iget-object p1, p1, Latrd;->k:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lknr;->s:Latrd;

    if-eqz p1, :cond_5

    iget-object p1, p1, Latrd;->h:Latrc;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Latrc;->a:Latrc;

    :cond_0
    iget v0, p1, Latrc;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Latrc;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laotl;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Laotl;->a:Laotl;

    .line 2
    :goto_0
    iget p1, p1, Laotl;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_5

    iget-object p1, p0, Lknr;->e:Lzwy;

    iget-object v0, p0, Lknr;->s:Latrd;

    iget-object v0, v0, Latrd;->h:Latrc;

    if-nez v0, :cond_2

    sget-object v0, Latrc;->a:Latrc;

    :cond_2
    iget v2, v0, Latrc;->b:I

    if-ne v2, v1, :cond_3

    iget-object v0, v0, Latrc;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laotl;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Laotl;->a:Laotl;

    .line 4
    :goto_1
    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_4
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lknr;->o:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    iget-object p1, p0, Lknr;->p:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
