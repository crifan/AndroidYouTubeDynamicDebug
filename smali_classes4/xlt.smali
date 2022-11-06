.class public final Lxlt;
.super Lxmw;
.source "PG"


# static fields
.field private static final al:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public ae:Laiwv;

.field public af:Lacit;

.field public ag:Laoqq;

.field public ah:Landroid/widget/EditText;

.field public ai:Lxno;

.field public aj:Lhzp;

.field public ak:Lxba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lxlt;->al:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxmw;-><init>()V

    return-void
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxmw;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 2
    sget-object v0, Laoqq;->a:Laoqq;

    const-string v1, "renderer"

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v0, v2}, Lasau;->ae(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to merge proto for renderer"

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    check-cast p1, Laoqq;

    iput-object p1, p0, Lxlt;->ag:Laoqq;

    return-void
.end method

.method public final mK()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxmw;->mK()V

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    sget-object v1, Lxlt;->al:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lxmw;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v1, v0, Ldl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x7f0e0083

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 3
    invoke-virtual {v4, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b0d85

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lxlt;->ag:Laoqq;

    iget-object v5, v5, Laoqq;->c:Laqed;

    if-nez v5, :cond_0

    .line 5
    sget-object v5, Laqed;->a:Laqed;

    .line 6
    :cond_0
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0d84

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v5, Lxlp;

    .line 9
    invoke-direct {v5, v0, v2}, Lxlp;-><init>(Lxlt;I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0d83

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v4, Lxlp;

    .line 11
    invoke-direct {v4, v0}, Lxlp;-><init>(Lxlt;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0d88

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v4, Lxlp;

    const/4 v5, 0x2

    .line 13
    invoke-direct {v4, v0, v5}, Lxlp;-><init>(Lxlt;I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0d79

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v0, Lxlt;->ag:Laoqq;

    iget-object v4, v4, Laoqq;->f:Laqed;

    if-nez v4, :cond_1

    sget-object v4, Laqed;->a:Laqed;

    .line 15
    :cond_1
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 16
    invoke-static {v2, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0d86

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v0, Lxlt;->ag:Laoqq;

    iget-object v4, v4, Laoqq;->h:Laqed;

    if-nez v4, :cond_2

    sget-object v4, Laqed;->a:Laqed;

    .line 18
    :cond_2
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 19
    invoke-static {v2, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0404

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lxlt;->ah:Landroid/widget/EditText;

    iget-object v4, v0, Lxlt;->ag:Laoqq;

    iget-object v4, v4, Laoqq;->g:Laqed;

    if-nez v4, :cond_3

    sget-object v4, Laqed;->a:Laqed;

    .line 21
    :cond_3
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lxlt;->ah:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const v2, 0x7f0b0d7a

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, v0, Lxlt;->ag:Laoqq;

    iget-object v5, v5, Laoqq;->e:Laukh;

    if-nez v5, :cond_4

    .line 26
    sget-object v5, Laukh;->a:Laukh;

    :cond_4
    const/16 v6, 0x18

    .line 27
    invoke-static {v5, v6}, Lalgg;->u(Laukh;I)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, v0, Lxlt;->ae:Laiwv;

    .line 28
    invoke-interface {v6, v2, v5}, Laiwv;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_5
    iget-object v2, v0, Lxlt;->ag:Laoqq;

    iget-object v2, v2, Laoqq;->d:Latqd;

    if-nez v2, :cond_6

    .line 29
    sget-object v2, Latqd;->a:Latqd;

    .line 30
    :cond_6
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v2, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 31
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laotl;

    :cond_7
    const v2, 0x7f0b0d7d

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v0, Lxlt;->ag:Laoqq;

    iget v5, v5, Laoqq;->i:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xd

    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "0/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v2, v5}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v0, Lxlt;->ag:Laoqq;

    iget v7, v6, Laoqq;->b:I

    and-int/lit16 v7, v7, 0x80

    const/4 v8, 0x5

    const v9, 0x7f0b1178

    if-eqz v7, :cond_9

    iget-object v6, v6, Laoqq;->j:Lapeb;

    if-nez v6, :cond_8

    .line 39
    sget-object v6, Lapeb;->a:Lapeb;

    :cond_8
    move-object v14, v6

    const v6, 0x7f0b0d7e

    .line 40
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v10, v0, Lxlt;->aj:Lhzp;

    iget-object v12, v0, Lxlt;->ah:Landroid/widget/EditText;

    iget-object v15, v0, Lxlt;->af:Lacit;

    .line 42
    sget-object v16, Lauyc;->b:Lauyc;

    const/16 v17, 0x1

    .line 43
    invoke-virtual/range {v10 .. v17}, Lhzp;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lapeb;Lacit;Lauyc;Z)Lhzo;

    move-result-object v6

    iput-object v6, v0, Lxlt;->ai:Lxno;

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 37
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :goto_0
    const v6, 0x7f0b0d7b

    .line 44
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v4, v4, Laotl;->i:Laqed;

    if-nez v4, :cond_a

    sget-object v4, Laqed;->a:Laqed;

    .line 45
    :cond_a
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f0407e0

    invoke-static {v4, v7}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 47
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 48
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    new-instance v3, Lxlp;

    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v0, v4}, Lxlp;-><init>(Lxlt;I)V

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lxlq;

    .line 50
    invoke-direct {v3, v0, v6, v2}, Lxlq;-><init>(Lxlt;Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Landroid/widget/TextView;)V

    iget-object v2, v0, Lxlt;->ah:Landroid/widget/EditText;

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, Lxlt;->ah:Landroid/widget/EditText;

    new-instance v3, Lxlr;

    .line 52
    invoke-direct {v3, v0}, Lxlr;-><init>(Lxlt;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lxlt;->ah:Landroid/widget/EditText;

    new-instance v3, Lxlp;

    .line 53
    invoke-direct {v3, v0, v5}, Lxlp;-><init>(Lxlt;I)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0d7c

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lxlp;

    invoke-direct {v3, v0, v8}, Lxlp;-><init>(Lxlt;I)V

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
