.class public final Lwak;
.super Lvzn;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/text/TextWatcher;
.implements Lvyy;


# static fields
.field public static final synthetic al:I


# instance fields
.field public a:Landroid/widget/Button;

.field public ae:Ljava/lang/String;

.field public af:Larfc;

.field public ag:Ljava/lang/String;

.field public ah:Lwaj;

.field public ai:Lzwy;

.field public aj:Lyxq;

.field public ak:Lajoh;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/ImageButton;

.field private ap:Landroid/widget/Spinner;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/view/View;

.field private as:Landroid/widget/LinearLayout;

.field private at:Ljava/util/ArrayList;

.field private au:Ljava/util/List;

.field private av:Ljava/util/Map;

.field private aw:Ljava/util/Map;

.field public b:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public c:Landroid/widget/EditText;

.field public d:Laszm;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvzn;-><init>()V

    .line 2
    sget-object v0, Larfc;->a:Larfc;

    iput-object v0, p0, Lwak;->af:Larfc;

    return-void
.end method

.method private final aD(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_1

    const-string v4, "SAVED_COUNTRY_CODE"

    .line 1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SAVED_PHONE_NUMBER"

    .line 2
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SAVED_CODE_DELIVERY_METHOD"

    .line 3
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Larfc;->b(I)Larfc;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Larfc;->a:Larfc;

    :cond_0
    const-string v7, "SAVED_ERROR_MESSAGE"

    .line 4
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const v7, 0x7f0e0649

    const/4 v8, 0x0

    move-object/from16 v9, p1

    .line 5
    invoke-virtual {v2, v7, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v9, 0x7f0b0b96

    .line 6
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v9, v0, Lwak;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const v9, 0x7f0b10c0

    .line 7
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lwak;->am:Landroid/widget/TextView;

    const v9, 0x7f0b018c

    .line 8
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v0, Lwak;->ao:Landroid/widget/ImageButton;

    const v9, 0x7f0b044f

    .line 9
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    iput-object v9, v0, Lwak;->ap:Landroid/widget/Spinner;

    const v9, 0x7f0b0e41

    .line 10
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lwak;->a:Landroid/widget/Button;

    const v9, 0x7f0b0a9a

    .line 11
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v0, Lwak;->c:Landroid/widget/EditText;

    const v9, 0x7f0b0a9b

    .line 12
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lwak;->aq:Landroid/widget/TextView;

    const v9, 0x7f0b0a9c

    .line 13
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lwak;->ar:Landroid/view/View;

    const v9, 0x7f0b05c5

    .line 14
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lwak;->an:Landroid/widget/TextView;

    const v9, 0x7f0b0354

    .line 15
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Lwak;->as:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lwak;->d:Laszm;

    iget v10, v9, Laszm;->b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    iget-object v9, v9, Laszm;->c:Laqed;

    if-nez v9, :cond_3

    .line 16
    sget-object v9, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 17
    :cond_3
    :goto_1
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    iget-object v10, v0, Lwak;->d:Laszm;

    iget-object v10, v10, Laszm;->g:Laszl;

    if-nez v10, :cond_4

    .line 18
    sget-object v10, Laszl;->a:Laszl;

    :cond_4
    iget-object v10, v10, Laszl;->b:Laotl;

    if-nez v10, :cond_5

    .line 19
    sget-object v10, Laotl;->a:Laotl;

    :cond_5
    iget v10, v10, Laotl;->b:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lwak;->d:Laszm;

    iget-object v10, v10, Laszm;->g:Laszl;

    if-nez v10, :cond_6

    sget-object v10, Laszl;->a:Laszl;

    :cond_6
    iget-object v10, v10, Laszl;->b:Laotl;

    if-nez v10, :cond_7

    sget-object v10, Laotl;->a:Laotl;

    :cond_7
    iget-object v10, v10, Laotl;->i:Laqed;

    if-nez v10, :cond_9

    .line 20
    sget-object v10, Laqed;->a:Laqed;

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    .line 21
    :cond_9
    :goto_2
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    iget-object v12, v0, Lwak;->d:Laszm;

    iget v13, v12, Laszm;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_a

    iget-object v12, v12, Laszm;->h:Laqed;

    if-nez v12, :cond_b

    .line 22
    sget-object v12, Laqed;->a:Laqed;

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    .line 23
    :cond_b
    :goto_3
    invoke-static {v12}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v12

    iget-object v13, v0, Lwak;->d:Laszm;

    iget-object v13, v13, Laszm;->e:Laszo;

    if-nez v13, :cond_c

    .line 24
    sget-object v13, Laszo;->a:Laszo;

    :cond_c
    iget-object v13, v13, Laszo;->b:Larlr;

    if-nez v13, :cond_d

    .line 25
    sget-object v13, Larlr;->a:Larlr;

    :cond_d
    iget-object v13, v13, Larlr;->c:Laqed;

    if-nez v13, :cond_e

    .line 26
    sget-object v13, Laqed;->a:Laqed;

    .line 27
    :cond_e
    invoke-static {v13}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lwak;->at:Ljava/util/ArrayList;

    iget-object v14, v0, Lwak;->d:Laszm;

    iget-object v14, v14, Laszm;->f:Laszn;

    if-nez v14, :cond_f

    .line 29
    sget-object v14, Laszn;->a:Laszn;

    :cond_f
    iget-object v14, v14, Laszn;->b:Larlq;

    if-nez v14, :cond_10

    .line 30
    sget-object v14, Larlq;->a:Larlq;

    :cond_10
    iget-object v14, v14, Larlq;->b:Lanvs;

    .line 31
    invoke-interface {v14}, Lanvs;->size()I

    move-result v14

    iget-object v15, v0, Lwak;->as:Landroid/widget/LinearLayout;

    int-to-float v3, v14

    .line 32
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v14, :cond_16

    iget-object v15, v0, Lwak;->d:Laszm;

    iget-object v15, v15, Laszm;->f:Laszn;

    if-nez v15, :cond_11

    sget-object v15, Laszn;->a:Laszn;

    :cond_11
    iget-object v15, v15, Laszn;->b:Larlq;

    if-nez v15, :cond_12

    sget-object v15, Larlq;->a:Larlq;

    :cond_12
    iget-object v15, v15, Larlq;->b:Lanvs;

    .line 33
    invoke-interface {v15, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Larlp;

    const v11, 0x7f0e064a

    move/from16 p2, v14

    iget-object v14, v0, Lwak;->as:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v2, v11, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v14, 0x7f0b0c05

    .line 35
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RadioButton;

    iget v8, v15, Larlp;->b:I

    const/16 v16, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_13

    iget-object v8, v15, Larlp;->e:Laqed;

    if-nez v8, :cond_14

    sget-object v8, Laqed;->a:Laqed;

    goto :goto_5

    :cond_13
    const/4 v8, 0x0

    .line 36
    :cond_14
    :goto_5
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lwak;->ak:Lajoh;

    iget-boolean v2, v8, Lajoh;->a:Z

    if-eqz v2, :cond_15

    .line 37
    invoke-virtual {v8, v14}, Lajoh;->b(Landroid/widget/RadioButton;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f070115

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 39
    invoke-virtual {v14}, Landroid/widget/RadioButton;->getPaddingTop()I

    move-result v8

    move-object/from16 v16, v7

    .line 40
    invoke-virtual {v14}, Landroid/widget/RadioButton;->getPaddingEnd()I

    move-result v7

    move-object/from16 v17, v12

    .line 41
    invoke-virtual {v14}, Landroid/widget/RadioButton;->getPaddingBottom()I

    move-result v12

    .line 42
    invoke-virtual {v14, v2, v8, v7, v12}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    goto :goto_6

    :cond_15
    move-object/from16 v16, v7

    move-object/from16 v17, v12

    :goto_6
    iget-object v2, v0, Lwak;->at:Ljava/util/ArrayList;

    new-instance v7, Ljn;

    .line 43
    invoke-direct {v7, v14, v15}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lwak;->as:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v2, v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, p2

    move-object/from16 v2, p3

    move-object/from16 v7, v16

    move-object/from16 v12, v17

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_16
    move-object/from16 v16, v7

    move-object/from16 v17, v12

    const/4 v2, 0x3

    if-eqz v6, :cond_1a

    const/4 v3, 0x0

    :goto_7
    iget-object v7, v0, Lwak;->at:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_1d

    iget-object v7, v0, Lwak;->at:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljn;

    iget-object v7, v7, Ljn;->b:Ljava/lang/Object;

    check-cast v7, Larlp;

    iget v8, v7, Larlp;->c:I

    if-ne v8, v2, :cond_17

    iget-object v7, v7, Larlp;->d:Ljava/lang/Object;

    .line 47
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    :goto_8
    iget v8, v6, Larfc;->d:I

    if-ne v7, v8, :cond_18

    const/4 v7, 0x1

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    :goto_9
    iget-object v8, v0, Lwak;->at:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljn;

    iget-object v8, v8, Ljn;->a:Ljava/lang/Object;

    check-cast v8, Landroid/widget/RadioButton;

    invoke-virtual {v8, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v7, :cond_19

    iput-object v6, v0, Lwak;->af:Larfc;

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    const/4 v3, 0x0

    .line 83
    :goto_a
    iget-object v6, v0, Lwak;->at:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1d

    iget-object v6, v0, Lwak;->at:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljn;

    iget-object v6, v6, Ljn;->b:Ljava/lang/Object;

    check-cast v6, Larlp;

    iget-boolean v6, v6, Larlp;->h:Z

    iget-object v7, v0, Lwak;->at:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljn;

    iget-object v7, v7, Ljn;->a:Ljava/lang/Object;

    check-cast v7, Landroid/widget/RadioButton;

    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lwak;->at:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljn;

    iget-object v6, v6, Ljn;->b:Ljava/lang/Object;

    check-cast v6, Larlp;

    iget v7, v6, Larlp;->c:I

    if-ne v7, v2, :cond_1b

    iget-object v6, v6, Larlp;->d:Ljava/lang/Object;

    .line 53
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_b

    :cond_1b
    const/4 v6, 0x0

    .line 52
    :goto_b
    invoke-static {v6}, Larfc;->b(I)Larfc;

    move-result-object v6

    iput-object v6, v0, Lwak;->af:Larfc;

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    if-eqz v5, :cond_1e

    .line 48
    iput-object v5, v0, Lwak;->e:Ljava/lang/String;

    iget-object v2, v0, Lwak;->c:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v2, v0, Lwak;->am:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lwak;->a:Landroid/widget/Button;

    .line 56
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lwak;->aq:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lwak;->ao:Landroid/widget/ImageButton;

    new-instance v3, Lwai;

    const/4 v5, 0x1

    .line 58
    invoke-direct {v3, v0, v5}, Lwai;-><init>(Lwak;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lwak;->a:Landroid/widget/Button;

    new-instance v3, Lwai;

    .line 59
    invoke-direct {v3, v0}, Lwai;-><init>(Lwak;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lwak;->au:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lwak;->av:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lwak;->aw:Ljava/util/Map;

    .line 63
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v3

    const v5, 0x7f0e0155

    .line 64
    invoke-direct {v2, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iget-object v3, v0, Lwak;->d:Laszm;

    iget-object v3, v3, Laszm;->d:Laszn;

    if-nez v3, :cond_1f

    sget-object v3, Laszn;->a:Laszn;

    :cond_1f
    iget-object v3, v3, Laszn;->b:Larlq;

    if-nez v3, :cond_20

    sget-object v3, Larlq;->a:Larlq;

    :cond_20
    iget-object v3, v3, Larlq;->b:Lanvs;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larlp;

    iget v7, v6, Larlp;->b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_21

    iget-object v7, v6, Larlp;->e:Laqed;

    if-nez v7, :cond_22

    sget-object v7, Laqed;->a:Laqed;

    goto :goto_d

    :cond_21
    const/4 v7, 0x0

    .line 66
    :cond_22
    :goto_d
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    iget v9, v6, Larlp;->b:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    iget-object v9, v6, Larlp;->f:Laqed;

    if-nez v9, :cond_24

    sget-object v9, Laqed;->a:Laqed;

    goto :goto_e

    :cond_23
    const/4 v9, 0x0

    .line 67
    :cond_24
    :goto_e
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    iget v11, v6, Larlp;->c:I

    if-ne v11, v10, :cond_25

    iget-object v10, v6, Larlp;->d:Ljava/lang/Object;

    .line 68
    check-cast v10, Ljava/lang/String;

    goto :goto_f

    :cond_25
    const-string v10, ""

    .line 69
    :goto_f
    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_26

    iput-object v10, v0, Lwak;->ae:Ljava/lang/String;

    goto :goto_10

    .line 70
    :cond_26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_27

    iget-boolean v6, v6, Larlp;->h:Z

    if-eqz v6, :cond_27

    iput-object v10, v0, Lwak;->ae:Ljava/lang/String;

    :goto_10
    move-object v5, v7

    .line 69
    :cond_27
    iget-object v6, v0, Lwak;->au:Ljava/util/List;

    .line 71
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lwak;->av:Ljava/util/Map;

    .line 72
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lwak;->aw:Ljava/util/Map;

    .line 73
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 70
    :cond_28
    iget-object v3, v0, Lwak;->au:Ljava/util/List;

    sget-object v4, Luks;->c:Luks;

    .line 74
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const v3, 0x7f0e0154

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v3, v0, Lwak;->ap:Landroid/widget/Spinner;

    .line 77
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, v0, Lwak;->ap:Landroid/widget/Spinner;

    iget-object v3, v0, Lwak;->au:Ljava/util/List;

    .line 78
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v2, v0, Lwak;->c:Landroid/widget/EditText;

    iget-object v3, v0, Lwak;->av:Ljava/util/Map;

    .line 79
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lwak;->aE()V

    if-eqz v1, :cond_29

    .line 81
    invoke-virtual {v0, v1}, Lwak;->s(Ljava/lang/String;)V

    goto :goto_11

    .line 82
    :cond_29
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 83
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwak;->s(Ljava/lang/String;)V

    .line 81
    :cond_2a
    :goto_11
    iget-object v1, v0, Lwak;->c:Landroid/widget/EditText;

    new-instance v2, Lwah;

    .line 84
    invoke-direct {v2, v0}, Lwah;-><init>(Lwak;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-object v16
.end method

.method private final aE()V
    .locals 3

    iget-object v0, p0, Lwak;->a:Landroid/widget/Button;

    iget-object v1, p0, Lwak;->ae:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lwak;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwak;->af:Larfc;

    iget v1, v1, Larfc;->d:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lwak;->p()V

    return-void
.end method

.method private final aF()V
    .locals 3

    iget-object v0, p0, Lwak;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lwak;->ap:Landroid/widget/Spinner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v0, p0, Lwak;->at:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwak;->at:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lwak;->at:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn;

    iget-object v2, v2, Ljn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RadioButton;

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final aG()V
    .locals 2

    iget-object v0, p0, Lwak;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lwak;->ap:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v0, p0, Lwak;->at:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwak;->at:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lwak;->at:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn;

    iget-object v1, v1, Ljn;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RadioButton;

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final U(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lwak;->c:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Lwak;->r()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzn;->V()V

    .line 2
    invoke-direct {p0}, Lwak;->aF()V

    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzn;->X()V

    .line 2
    invoke-direct {p0}, Lwak;->aG()V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lwak;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lwak;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 3
    invoke-virtual {p0}, Lwak;->q()V

    iget-object v0, p0, Lwak;->ah:Lwaj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lwaj;->aL()V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b(Laszm;)V
    .locals 2

    iget-object v0, p0, Lwak;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lwak;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 3
    invoke-virtual {p0}, Lwak;->q()V

    iget-object v0, p0, Lwak;->ah:Lwaj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lwaj;->aM(Laszm;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Laszh;J)V
    .locals 2

    iget-object v0, p0, Lwak;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lwak;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 3
    invoke-virtual {p0}, Lwak;->q()V

    iget-object v0, p0, Lwak;->ah:Lwaj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lwaj;->aN(Laszh;J)V

    :cond_0
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvzn;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ARG_RENDERER"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 4
    sget-object v1, Laszm;->a:Laszm;

    .line 5
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Laszm;

    iput-object p1, p0, Lwak;->d:Laszm;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-class v1, Laszm;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse a known parcelable proto "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvzn;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwak;->aj:Lyxq;

    iget v1, v1, Lyxq;->a:I

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lwak;->d:Laszm;

    if-eqz p2, :cond_a

    iget v1, p2, Laszm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    iget-object v1, p2, Laszm;->g:Laszl;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Laszl;->a:Laszl;

    :cond_0
    iget-object v1, v1, Laszl;->b:Laotl;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Laotl;->a:Laotl;

    :cond_1
    iget v1, v1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    iget-object v1, p2, Laszm;->g:Laszl;

    if-nez v1, :cond_2

    sget-object v1, Laszl;->a:Laszl;

    :cond_2
    iget-object v1, v1, Laszl;->b:Laotl;

    if-nez v1, :cond_3

    sget-object v1, Laotl;->a:Laotl;

    :cond_3
    iget v1, v1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_a

    iget-object v1, p2, Laszm;->e:Laszo;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Laszo;->a:Laszo;

    :cond_4
    iget-object v1, v1, Laszo;->b:Larlr;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Larlr;->a:Larlr;

    :cond_5
    iget v1, v1, Larlr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-object v1, p2, Laszm;->f:Laszn;

    if-nez v1, :cond_6

    .line 9
    sget-object v1, Laszn;->a:Laszn;

    :cond_6
    iget-object v1, v1, Laszn;->b:Larlq;

    if-nez v1, :cond_7

    .line 10
    sget-object v1, Larlq;->a:Larlq;

    :cond_7
    iget-object v1, v1, Larlq;->b:Lanvs;

    .line 11
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object p2, p2, Laszm;->d:Laszn;

    if-nez p2, :cond_8

    sget-object p2, Laszn;->a:Laszn;

    :cond_8
    iget-object p2, p2, Laszn;->b:Larlq;

    if-nez p2, :cond_9

    sget-object p2, Larlq;->a:Larlq;

    :cond_9
    iget-object p2, p2, Larlq;->b:Lanvs;

    .line 12
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 15
    invoke-direct {p0, v0, p3, p1}, Lwak;->aD(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_a
    const-string p1, "PhoneVerificationContactNumberInputScreenRenderer invalid."

    .line 13
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lwak;->ah:Lwaj;

    if-eqz p1, :cond_b

    .line 14
    invoke-interface {p1}, Lwaj;->aL()V

    :cond_b
    :goto_0
    return-object v0
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lwak;->af:Larfc;

    iget v0, v0, Larfc;->d:I

    const-string v1, "SAVED_CODE_DELIVERY_METHOD"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lwak;->ae:Ljava/lang/String;

    const-string v1, "SAVED_COUNTRY_CODE"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwak;->e:Ljava/lang/String;

    const-string v1, "SAVED_PHONE_NUMBER"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwak;->an:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVED_ERROR_MESSAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwak;->at:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lwak;->at:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn;

    iget-object v1, v1, Ljn;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lwak;->at:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn;

    iget-object v1, v1, Ljn;->b:Ljava/lang/Object;

    check-cast v1, Larlp;

    iget v2, v1, Larlp;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Larlp;->d:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Larfc;->b(I)Larfc;

    move-result-object v1

    iput-object v1, p0, Lwak;->af:Larfc;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lwak;->at:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn;

    iget-object v1, v1, Ljn;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lwak;->aE()V

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvzn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lwak;->aF()V

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lwak;->aj:Lyxq;

    iget v3, v3, Lyxq;->a:I

    .line 6
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v1}, Ldt;->ok(Landroid/os/Bundle;)V

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lwak;->aD(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lwak;->aG()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lwak;->aw:Ljava/util/Map;

    iget-object p2, p0, Lwak;->au:Ljava/util/List;

    .line 1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lwak;->ae:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lwak;->c:Landroid/widget/EditText;

    iget-object p4, p0, Lwak;->av:Ljava/util/Map;

    iget-object p5, p0, Lwak;->au:Ljava/util/List;

    .line 3
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lwak;->ae:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lwak;->aE()V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwak;->p()V

    iget-object p1, p0, Lwak;->c:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwak;->e:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lwak;->aE()V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwak;->as:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lwak;->an:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lwak;->an:Landroid/widget/TextView;

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lwak;->ar:Landroid/view/View;

    const v2, 0x7f0407d3

    .line 4
    invoke-static {v0, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lwak;->c:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lwak;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwak;->as:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lwak;->an:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lwak;->an:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwak;->ar:Landroid/view/View;

    const v1, 0x7f06004a

    .line 5
    invoke-static {v0, v1}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
