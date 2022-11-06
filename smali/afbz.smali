.class public final Lafbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafci;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Lafcb;

.field public final j:Lauyc;

.field public k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroid/support/v7/widget/RecyclerView;

.field public p:Lafby;

.field public final q:Lavvm;

.field private final r:Landroid/content/Context;

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafco;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Lavvm;Landroid/view/ViewGroup;Lacit;Lauyc;Lafcb;Z)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v13, p6

    move-object/from16 v10, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Lafbz;->r:Landroid/content/Context;

    iput-object v10, v11, Lafbz;->j:Lauyc;

    iput-object v1, v11, Lafbz;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v2, p4

    iput-object v2, v11, Lafbz;->b:Landroid/widget/EditText;

    move-object/from16 v2, p5

    iput-object v2, v11, Lafbz;->q:Lavvm;

    iput-object v13, v11, Lafbz;->c:Landroid/view/ViewGroup;

    sget-object v2, Lauyc;->d:Lauyc;

    const/4 v14, 0x0

    if-ne v10, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f0407c6

    .line 1
    invoke-static {v12, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v14}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 0
    :goto_0
    iput v2, v11, Lafbz;->g:I

    new-instance v2, Lafbw;

    .line 3
    invoke-direct {v2, v11}, Lafbw;-><init>(Lafbz;)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v1, 0x7f0b0f04

    .line 5
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    new-instance v15, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v15, v12}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v15, v11, Lafbz;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v9, 0x1

    .line 8
    invoke-virtual {v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 9
    invoke-virtual {v15, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 10
    invoke-virtual {v1, v15, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    if-eqz p9, :cond_1

    move-object/from16 v0, p9

    goto :goto_1

    .line 23
    :cond_1
    new-instance v16, Lafcn;

    iget-object v1, v0, Lafco;->a:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lafco;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lafco;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lafco;->d:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lache;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lafco;->e:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafco;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lafcq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v16

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object v8, v15

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lafcn;-><init>(Lajca;Lajib;Lache;Lywb;Lafcq;Landroid/content/Context;Lafci;Landroid/support/v7/widget/RecyclerView;Lacit;Lauyc;)V

    .line 10
    :goto_1
    iput-object v0, v11, Lafbz;->i:Lafcb;

    .line 12
    invoke-interface {v0, v11, v15}, Lafcb;->d(Lafci;Landroid/support/v7/widget/RecyclerView;)V

    const v0, 0x7f0b0f06

    .line 13
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;

    iput-object v15, v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;->a:Landroid/view/View;

    new-instance v1, Lafbv;

    .line 14
    invoke-direct {v1, v11}, Lafbv;-><init>(Lafbz;)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;->b:Lafbv;

    iput v14, v11, Lafbz;->t:I

    .line 15
    invoke-static/range {p6 .. p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v11, Lafbz;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 18
    invoke-virtual {v0, v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    if-eqz p10, :cond_2

    new-instance v1, Lafbx;

    .line 19
    invoke-direct {v1, v11}, Lafbx;-><init>(Lafbz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Laksx;)V

    .line 20
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710e4

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v11, Lafbz;->e:F

    const v1, 0x7f0710e5

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v11, Lafbz;->f:F

    const v1, 0x7f0710f3

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Lafbz;->h:I

    return-void
.end method

.method private final g()Landroid/view/ViewParent;
    .locals 2

    iget-object v0, p0, Lafbz;->b:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lafbz;->b:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    .line 7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final h()Z
    .locals 2

    iget-object v0, p0, Lafbz;->b:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lafbz;->b:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbz;->b:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, Lafbz;->i:Lafcb;

    .line 2
    invoke-interface {v0}, Lafcb;->f()V

    iget-object v0, p0, Lafbz;->p:Lafby;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lafbz;->f()V

    iget-object v0, p0, Lafbz;->p:Lafby;

    check-cast v0, Lafbj;

    .line 4
    invoke-virtual {v0}, Lafbj;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 5
    invoke-virtual {p0}, Lafbz;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lafbz;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-nez v0, :cond_1

    .line 1
    invoke-direct {p0}, Lafbz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lafbz;->b:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lafbz;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lafbz;->q:Lavvm;

    iget-object v2, v2, Lavvm;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lafbz;->q:Lavvm;

    iget-object v2, v2, Lavvm;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v0, v2

    .line 6
    invoke-interface {v1, v2, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lafbz;->q:Lavvm;

    iget-object v1, v1, Lavvm;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lafbz;->l:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lafbz;->b:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 26
    new-instance v1, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;-><init>()V

    iput-object v1, p0, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object v1, p0, Lafbz;->b:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object v3, p0, Lafbz;->q:Lavvm;

    iget-object v3, v3, Lavvm;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v0, v3

    const/16 v4, 0x22

    .line 29
    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lafbz;->i:Lafcb;

    .line 30
    invoke-interface {v0}, Lafcb;->e()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-eqz v0, :cond_c

    .line 8
    invoke-direct {p0}, Lafbz;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 24
    :cond_2
    iget-object v0, p0, Lafbz;->b:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lafbz;->b:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_3

    add-int/lit8 v5, v1, -0x1

    .line 11
    invoke-interface {v0, v5}, Landroid/text/Spannable;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-lt v1, v6, :cond_4

    add-int/lit8 v1, v1, -0x2

    .line 12
    invoke-interface {v0, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-boolean v1, p0, Lafbz;->s:Z

    if-nez v1, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    if-nez v5, :cond_b

    :cond_6
    iget-object v1, p0, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 13
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lafbz;->q:Lavvm;

    iget-object v2, v2, Lavvm;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lafbz;->b:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 16
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 17
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lafbz;->q:Lavvm;

    iget-object v4, v4, Lavvm;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    if-le v2, v4, :cond_8

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    if-le v2, v4, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    iget-object v3, p0, Lafbz;->q:Lavvm;

    iget-object v3, v3, Lavvm;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafbz;->i:Lafcb;

    .line 23
    invoke-interface {v1, v0}, Lafcb;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    add-int/2addr v1, v3

    if-ne v2, v1, :cond_a

    .line 18
    iget-object v0, p0, Lafbz;->i:Lafcb;

    .line 19
    invoke-interface {v0}, Lafcb;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lafbz;->i:Lafcb;

    const-string v1, ""

    .line 20
    invoke-interface {v0, v1}, Lafcb;->b(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_9
    invoke-virtual {p0}, Lafbz;->b()V

    :cond_a
    return-void

    .line 24
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lafbz;->a()V

    :cond_c
    return-void
.end method

.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lafbz;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lafbz;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 1
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lafbz;->s:Z

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lafbz;->e()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lafbz;->b:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lafbz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lafbz;->b:Landroid/widget/EditText;

    .line 4
    invoke-static {v0, v2}, Lafad;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gt v2, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lafbz;->g()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->scrollBy(II)V

    iget v1, p0, Lafbz;->t:I

    add-int/2addr v1, v0

    iput v1, p0, Lafbz;->t:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lafbz;->g()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lafbz;->t:I

    neg-int v1, v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->scrollBy(II)V

    iput v2, p0, Lafbz;->t:I

    :cond_0
    return-void
.end method
