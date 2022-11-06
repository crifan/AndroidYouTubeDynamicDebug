.class public final synthetic Ludr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ludu;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ludu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludr;->a:Ludu;

    iput-object p2, p0, Ludr;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ludr;->a:Ludu;

    iget-object v2, v0, Ludr;->b:Landroid/view/View;

    iget-object v3, v1, Ludu;->ag:Luez;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Ludu;->ah:Lufb;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "Post initialization code ran without being initialized"

    .line 1
    invoke-static {v3, v6}, Lalus;->g(ZLjava/lang/Object;)V

    const v3, 0x7f0b05fa

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v3, v1, Ludu;->ag:Luez;

    iget-object v6, v1, Ludu;->ah:Lufb;

    iput-object v3, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e:Luez;

    iget-object v15, v3, Luez;->f:Lugo;

    .line 3
    invoke-interface {v15, v2}, Lugo;->e(Landroid/view/View;)V

    .line 4
    invoke-virtual {v2, v15}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a(Lugo;)V

    iget-object v7, v6, Lufb;->a:Lufh;

    iget-boolean v8, v7, Lufh;->g:Z

    iput-boolean v8, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->d:Z

    iget-object v8, v7, Lufh;->e:Lalwo;

    .line 5
    invoke-virtual {v8}, Lalwo;->h()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    iget-object v8, v7, Lufh;->e:Lalwo;

    .line 6
    invoke-virtual {v8}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lufi;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    .line 7
    invoke-direct {v8, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 8
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v10, 0x7f0b05f8

    .line 4
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 9
    check-cast v10, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Landroid/widget/ImageView;

    .line 10
    invoke-direct {v12, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {v11}, Ludj;->b(Landroid/content/Context;)Z

    move-result v13

    if-eq v4, v13, :cond_1

    const v13, 0x7f080231

    goto :goto_1

    :cond_1
    const v13, 0x7f080232

    :goto_1
    const-string v14, "An Activity Context is required to load Vector Drawables with SDK < LOLLIPOP"

    .line 12
    invoke-static {v4, v14}, Lalus;->g(ZLjava/lang/Object;)V

    .line 13
    invoke-static {v11, v13}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 14
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v10, v12, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object v8, v7, Lufh;->f:Lalwo;

    .line 17
    invoke-virtual {v8}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lufd;

    iget-object v10, v7, Lufh;->a:Lalwo;

    if-eqz v8, :cond_3

    new-instance v10, Lueb;

    .line 18
    invoke-direct {v10, v2, v8}, Lueb;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lufd;)V

    iget-object v8, v8, Lufd;->a:Lambi;

    new-instance v11, Ludm;

    .line 19
    invoke-direct {v11, v8}, Ludm;-><init>(Lambi;)V

    iput-object v11, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->o:Ludm;

    iget-object v8, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    .line 20
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    .line 21
    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->requestLayout()V

    :cond_3
    iget-object v8, v7, Lufh;->b:Lalwo;

    iget-object v8, v7, Lufh;->c:Lalwo;

    iget-boolean v8, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->c:Z

    const/16 v10, 0x8

    if-eqz v8, :cond_4

    iget-object v8, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Landroid/view/View;

    .line 22
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v8, v7, Lufh;->d:Lalwo;

    .line 23
    invoke-virtual {v8}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luff;

    const v11, 0x7f0b05cf

    if-eqz v8, :cond_6

    .line 4
    invoke-virtual {v2, v11}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 24
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    const v12, 0x7f0b05d2

    .line 4
    invoke-virtual {v2, v12}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 25
    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b05d1

    .line 4
    invoke-virtual {v2, v13}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 26
    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v8, Luff;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v8, Luff;->b:Lalwo;

    .line 28
    invoke-virtual {v12}, Lalwo;->h()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v8, v8, Luff;->b:Lalwo;

    .line 29
    invoke-virtual {v8}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_6
    :goto_2
    iget-object v8, v7, Lufh;->e:Lalwo;

    .line 31
    invoke-virtual {v8}, Lalwo;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Landroid/widget/Button;

    .line 32
    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070a98

    .line 33
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v8, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Landroid/widget/Button;

    .line 34
    invoke-virtual {v8}, Landroid/widget/Button;->requestLayout()V

    .line 4
    invoke-virtual {v2, v11}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_7
    iget-object v8, v7, Lufh;->a:Lalwo;

    iget-object v8, v7, Lufh;->f:Lalwo;

    .line 37
    invoke-virtual {v8}, Lalwo;->h()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Landroid/widget/Button;

    .line 38
    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v8, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Landroid/widget/Button;

    .line 39
    invoke-virtual {v8}, Landroid/widget/Button;->requestLayout()V

    iget-object v8, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    .line 40
    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v8, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    .line 41
    invoke-virtual {v8}, Landroid/widget/Button;->requestLayout()V

    iget-object v7, v7, Lufh;->b:Lalwo;

    const v7, 0x7f0b04fc

    .line 4
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 42
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0b0645

    .line 4
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 93
    :cond_8
    iget-object v7, v7, Lufh;->b:Lalwo;

    .line 43
    :goto_3
    iget-object v7, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Landroid/view/View;

    new-instance v8, Lued;

    .line 44
    invoke-direct {v8, v2, v15, v6}, Lued;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lugo;Lufb;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object v8, v3, Luez;->c:Luau;

    iget-object v10, v3, Luez;->g:Ludo;

    iget-object v10, v10, Ludo;->c:Luzw;

    iget-object v11, v3, Luez;->d:Ljava/lang/Class;

    sget-object v11, Lalvk;->a:Lalvk;

    iput-object v11, v7, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Lalwo;

    .line 45
    invoke-virtual {v7}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j()V

    new-instance v12, Lubs;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    .line 46
    invoke-direct/range {v16 .. v21}, Lubs;-><init>(Lubt;Luzw;Lalwo;[B[B)V

    iput-object v12, v7, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Lubs;

    iget-object v11, v7, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 47
    invoke-virtual {v11, v8, v10}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g(Luau;Luzw;)V

    iput-boolean v5, v7, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Z

    iget-object v7, v7, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Landroid/widget/ImageView;

    const/high16 v8, 0x43b40000    # 360.0f

    .line 48
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setRotation(F)V

    new-instance v11, Luei;

    .line 49
    invoke-direct {v11, v2, v3}, Luei;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Luez;)V

    new-instance v14, Luco;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, Lucp;

    invoke-direct {v7}, Lucp;-><init>()V

    iget-object v10, v3, Luez;->d:Ljava/lang/Class;

    if-eqz v10, :cond_28

    .line 50
    iput-object v10, v7, Lucp;->c:Ljava/lang/Class;

    iget-object v10, v3, Luez;->g:Ludo;

    iget-object v10, v10, Ludo;->c:Luzw;

    if-eqz v10, :cond_27

    .line 51
    iput-object v10, v7, Lucp;->f:Luzw;

    iget-object v10, v3, Luez;->b:Luca;

    if-eqz v10, :cond_26

    .line 52
    iput-object v10, v7, Lucp;->b:Lubv;

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, Lucp;->d:Ljava/lang/Boolean;

    iget-object v10, v3, Luez;->c:Luau;

    if-eqz v10, :cond_25

    .line 54
    iput-object v10, v7, Lucp;->a:Luau;

    iget-object v10, v3, Luez;->e:Lufv;

    if-eqz v10, :cond_24

    .line 55
    iput-object v10, v7, Lucp;->e:Lufv;

    iget-object v10, v7, Lucp;->a:Luau;

    const-string v12, "Missing required properties:"

    if-eqz v10, :cond_1d

    iget-object v13, v7, Lucp;->f:Luzw;

    if-eqz v13, :cond_1d

    iget-object v4, v7, Lucp;->b:Lubv;

    if-eqz v4, :cond_1d

    iget-object v5, v7, Lucp;->c:Ljava/lang/Class;

    if-eqz v5, :cond_1d

    iget-object v9, v7, Lucp;->d:Ljava/lang/Boolean;

    if-eqz v9, :cond_1d

    iget-object v0, v7, Lucp;->e:Lufv;

    if-nez v0, :cond_9

    goto/16 :goto_a

    .line 63
    :cond_9
    new-instance v0, Lucq;

    .line 64
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v7, v7, Lucp;->e:Lufv;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    .line 65
    invoke-direct/range {v16 .. v24}, Lucq;-><init>(Luau;Luzw;Lubv;Ljava/lang/Class;ZLufv;[B[B)V

    iget-object v4, v3, Luez;->b:Luca;

    new-instance v5, Luef;

    .line 66
    invoke-direct {v5, v2}, Luef;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "user"

    .line 67
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/UserManager;

    if-eqz v9, :cond_b

    const-string v10, "no_modify_accounts"

    .line 68
    invoke-virtual {v9, v10}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_b
    :goto_4
    new-instance v9, Lucz;

    invoke-direct {v9}, Lucz;-><init>()V

    const v10, 0x7f0b0a1d

    .line 69
    invoke-virtual {v9, v10}, Lucz;->a(I)V

    const/4 v13, -0x1

    .line 70
    invoke-virtual {v9, v13}, Lucz;->b(I)V

    const v13, 0x7f0b0a1b

    .line 71
    invoke-virtual {v9, v13}, Lucz;->a(I)V

    const v13, 0x7f08063f

    .line 72
    invoke-static {v7, v13}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v9, Lucz;->b:Landroid/graphics/drawable/Drawable;

    const v13, 0x7f13063b

    .line 74
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 75
    iput-object v7, v9, Lucz;->c:Ljava/lang/String;

    new-instance v7, Lucy;

    .line 74
    invoke-direct {v7, v5, v4}, Lucy;-><init>(Luef;Lubv;)V

    iput-object v7, v9, Lucz;->e:Landroid/view/View$OnClickListener;

    const v4, 0x1601d

    .line 76
    invoke-virtual {v9, v4}, Lucz;->b(I)V

    iget-object v4, v9, Lucz;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v10, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    const-string v5, "Did you forget to setId()?"

    .line 79
    invoke-static {v4, v5}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v4, v9, Lucz;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_1a

    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    const-string v5, "Did you forget to setVeId()?"

    .line 82
    invoke-static {v4, v5}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v4, v9, Lucz;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_14

    iget-object v5, v9, Lucz;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_14

    iget-object v5, v9, Lucz;->c:Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v5, v9, Lucz;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_14

    iget-object v5, v9, Lucz;->e:Landroid/view/View$OnClickListener;

    if-nez v5, :cond_e

    goto/16 :goto_9

    .line 89
    :cond_e
    new-instance v5, Luda;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v4, v9, Lucz;->b:Landroid/graphics/drawable/Drawable;

    iget-object v7, v9, Lucz;->c:Ljava/lang/String;

    iget-object v10, v9, Lucz;->d:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v9, v9, Lucz;->e:Landroid/view/View$OnClickListener;

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    .line 92
    invoke-direct/range {v16 .. v21}, Luda;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    move-object v4, v5

    :goto_7
    if-nez v4, :cond_f

    .line 93
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v4

    goto :goto_8

    :cond_f
    invoke-static {v4}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v4

    :goto_8
    new-instance v10, Lx;

    .line 94
    invoke-direct {v10, v4}, Lx;-><init>(Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->c()Laoaf;

    move-result-object v12

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a92

    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget-object v5, Lalvk;->a:Lalvk;

    sget-object v16, Lalvk;->a:Lalvk;

    move-object v7, v14

    move-object v9, v0

    move-object v13, v15

    move-object v0, v14

    move v14, v4

    move-object v4, v15

    move-object v15, v5

    .line 97
    invoke-direct/range {v7 .. v16}, Luco;-><init>(Landroid/content/Context;Lucq;Lw;Luei;Laoaf;Lugo;ILalwo;Lalwo;)V

    .line 98
    invoke-virtual {v0}, Luco;->b()I

    move-result v5

    .line 4
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e(I)V

    new-instance v5, Luem;

    .line 99
    invoke-direct {v5, v2, v0}, Luem;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Luco;)V

    invoke-virtual {v0, v5}, Lxx;->u(Lll;)V

    iget-object v5, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100
    new-instance v7, Ludl;

    invoke-direct {v7, v5, v0}, Ludl;-><init>(Landroid/support/v7/widget/RecyclerView;Lxx;)V

    .line 101
    invoke-static {v5}, Llo;->ak(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 102
    invoke-interface {v7, v5}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 103
    :cond_10
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    new-instance v5, Luee;

    .line 104
    invoke-direct {v5, v2, v4, v6, v3}, Luee;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lugo;Lufb;Luez;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lueh;

    .line 105
    invoke-direct {v0, v2, v6}, Lueh;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lufb;)V

    iget-object v5, v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Landroid/widget/Button;

    new-instance v6, Luec;

    .line 106
    invoke-direct {v6, v2, v4, v3, v0}, Luec;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lugo;Luez;Lueh;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lueg;

    .line 107
    invoke-direct {v0, v2}, Lueg;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    new-instance v4, Luen;

    .line 108
    invoke-direct {v4, v2, v3, v0}, Luen;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Luez;Luat;)V

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lueo;

    .line 109
    invoke-direct {v0, v2}, Lueo;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    invoke-static {v2}, Llo;->ak(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 111
    invoke-interface {v4, v2}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 112
    invoke-interface {v0, v2}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_11
    iget-object v0, v1, Ludu;->ai:Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

    if-eqz v0, :cond_13

    .line 113
    invoke-static {}, Lvaa;->c()V

    iget-object v0, v1, Ldt;->Y:Lfe;

    if-eqz v0, :cond_12

    .line 115
    invoke-interface {v0}, Ln;->getLifecycle()Ll;

    move-result-object v0

    iget-object v1, v1, Ludu;->ai:Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

    invoke-virtual {v0, v1}, Ll;->b(Laqd;)V

    return-void

    .line 113
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void

    .line 82
    :cond_14
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lucz;->a:Ljava/lang/Integer;

    if-nez v1, :cond_15

    const-string v1, " id"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v1, v9, Lucz;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_16

    const-string v1, " icon"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v1, v9, Lucz;->c:Ljava/lang/String;

    if-nez v1, :cond_17

    const-string v1, " label"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v1, v9, Lucz;->d:Ljava/lang/Integer;

    if-nez v1, :cond_18

    const-string v1, " veId"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v1, v9, Lucz;->e:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_19

    const-string v1, " onClickListener"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"veId\" has not been set"

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"id\" has not been set"

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null label"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1d
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lucp;->a:Luau;

    if-nez v1, :cond_1e

    const-string v1, " avatarImageLoader"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v1, v7, Lucp;->f:Luzw;

    if-nez v1, :cond_1f

    const-string v1, " accountConverter"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v1, v7, Lucp;->b:Lubv;

    if-nez v1, :cond_20

    const-string v1, " accountsModel"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v1, v7, Lucp;->c:Ljava/lang/Class;

    if-nez v1, :cond_21

    const-string v1, " accountClass"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v1, v7, Lucp;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_22

    const-string v1, " allowRings"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v1, v7, Lucp;->e:Lufv;

    if-nez v1, :cond_23

    const-string v1, " oneGoogleEventLogger"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null oneGoogleEventLogger"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null avatarImageLoader"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null accountsModel"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null accountConverter"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null accountClass"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
