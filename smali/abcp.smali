.class public abstract Labcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lajbp;
.implements Labhg;
.implements Lajlw;
.implements Labhe;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/LinearLayout;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/widget/ImageView;

.field private final O:Landroid/view/View;

.field private final P:Landroid/view/View;

.field private final Q:Landroid/view/View;

.field private final R:Landroid/view/ViewGroup;

.field private final S:Landroid/widget/ImageView;

.field private final T:Landroid/view/View;

.field private final U:Landroid/view/View;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/ImageView;

.field private final X:Landroid/widget/TextView;

.field private final Y:Landroid/widget/TextView;

.field private final Z:Landroid/widget/SeekBar;

.field protected final a:Landroid/view/View;

.field private final aA:Labco;

.field private aB:I

.field private final aC:Lajfh;

.field private final aa:Landroid/widget/ProgressBar;

.field private final ab:Landroid/view/View;

.field private final ac:Lxvu;

.field private final ad:Lajfb;

.field private final ae:Labat;

.field private final af:Laazy;

.field private final ag:Laayc;

.field private final ah:Laayt;

.field private final ai:Laaxd;

.field private final aj:Lypu;

.field private final ak:Ljava/util/Map;

.field private final al:Ljava/lang/StringBuilder;

.field private final am:I

.field private an:Lajbn;

.field private ao:I

.field private ap:Z

.field private aq:J

.field private ar:Ljava/lang/String;

.field private as:Labhk;

.field private at:Lapeb;

.field private final au:Labhd;

.field private av:Lapzb;

.field private aw:Z

.field private ax:Z

.field private final ay:Lacit;

.field private az:Z

.field protected final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/EditText;

.field protected final e:Landroid/content/Context;

.field protected final f:Landroid/widget/Button;

.field protected g:Z

.field protected h:Z

.field public final i:Lzwy;

.field public final j:Landroid/widget/EditText;

.field public final k:Laixf;

.field public final l:Laixf;

.field public m:Lxvt;

.field public final n:Labak;

.field public o:J

.field public p:I

.field public q:Larvd;

.field private r:Ljava/text/NumberFormat;

.field private s:Lacjx;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Labax;

.field private final w:Lajhs;

.field private final x:Landroid/text/TextWatcher;

.field private final y:Landroid/text/TextWatcher;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Labax;Lzwy;Lajhs;Labak;Labat;Laazy;Laayc;Lajff;Lxvu;Laayt;Laaxd;Lypu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Labcl;

    const/4 v10, 0x1

    .line 1
    invoke-direct {v2, v0, v10}, Labcl;-><init>(Labcp;I)V

    iput-object v2, v0, Labcp;->x:Landroid/text/TextWatcher;

    new-instance v2, Labcl;

    .line 2
    invoke-direct {v2, v0}, Labcl;-><init>(Labcp;)V

    iput-object v2, v0, Labcp;->y:Landroid/text/TextWatcher;

    new-instance v2, Labcm;

    .line 3
    invoke-direct {v2, v0}, Labcm;-><init>(Labcp;)V

    iput-object v2, v0, Labcp;->z:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Labcp;->al:Ljava/lang/StringBuilder;

    new-instance v2, Lajbn;

    .line 5
    invoke-direct {v2}, Lajbn;-><init>()V

    iput-object v2, v0, Labcp;->an:Lajbn;

    iput v10, v0, Labcp;->aB:I

    iput-object v8, v0, Labcp;->e:Landroid/content/Context;

    move-object/from16 v2, p3

    iput-object v2, v0, Labcp;->v:Labax;

    move-object/from16 v2, p4

    iput-object v2, v0, Labcp;->i:Lzwy;

    move-object/from16 v3, p5

    iput-object v3, v0, Labcp;->w:Lajhs;

    move-object/from16 v2, p6

    iput-object v2, v0, Labcp;->n:Labak;

    move-object/from16 v2, p7

    iput-object v2, v0, Labcp;->ae:Labat;

    move-object/from16 v2, p8

    iput-object v2, v0, Labcp;->af:Laazy;

    move-object/from16 v2, p9

    iput-object v2, v0, Labcp;->ag:Laayc;

    move-object/from16 v2, p11

    iput-object v2, v0, Labcp;->ac:Lxvu;

    iput-object v1, v0, Labcp;->ah:Laayt;

    move-object/from16 v2, p13

    iput-object v2, v0, Labcp;->ai:Laaxd;

    move-object/from16 v2, p14

    iput-object v2, v0, Labcp;->aj:Lypu;

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e02f7

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Labcp;->a:Landroid/view/View;

    const v2, 0x7f0b10c0

    .line 7
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labcp;->b:Landroid/widget/TextView;

    const v2, 0x7f0b018d

    .line 8
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Labcp;->A:Landroid/widget/ImageView;

    const v2, 0x7f0b06e4

    .line 9
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Labcp;->B:Landroid/widget/ImageView;

    const v2, 0x7f0b0247

    .line 10
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Labcp;->f:Landroid/widget/Button;

    const v2, 0x7f0b0914

    .line 11
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labcp;->C:Landroid/widget/TextView;

    const v2, 0x7f0b031a

    .line 12
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labcp;->V:Landroid/widget/TextView;

    const v2, 0x7f0b0bf6

    .line 13
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Labcp;->U:Landroid/view/View;

    const v2, 0x7f0b06d9

    .line 14
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Labcp;->E:Landroid/view/View;

    const v2, 0x7f0b06dd

    .line 15
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labcp;->F:Landroid/widget/TextView;

    const v2, 0x7f0b06db

    .line 16
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labcp;->G:Landroid/widget/TextView;

    const v2, 0x7f0b090c

    .line 17
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Labcp;->D:Landroid/view/View;

    const v2, 0x7f0b0bf8

    .line 18
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Labcp;->O:Landroid/view/View;

    const v2, 0x7f0b0bf2

    .line 19
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Labcp;->P:Landroid/view/View;

    const v2, 0x7f0b0908

    .line 20
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Labcp;->Q:Landroid/view/View;

    const v2, 0x7f0b0168

    .line 21
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labcp;->K:Landroid/widget/TextView;

    const v2, 0x7f0b06d3

    .line 22
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labcp;->L:Landroid/widget/TextView;

    const v2, 0x7f0b06d2

    .line 23
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labcp;->M:Landroid/widget/TextView;

    const v2, 0x7f0b06ca

    .line 24
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Labcp;->N:Landroid/widget/ImageView;

    const v2, 0x7f0b0555

    .line 25
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    iput-object v13, v0, Labcp;->d:Landroid/widget/EditText;

    const v2, 0x7f0b0644

    .line 26
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Labcp;->H:Landroid/widget/LinearLayout;

    const v2, 0x7f0b064a

    .line 27
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labcp;->I:Landroid/widget/TextView;

    const v2, 0x7f0b0648

    .line 28
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Labcp;->J:Landroid/widget/ImageView;

    const v2, 0x7f0b0166

    .line 29
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Labcp;->c:Landroid/widget/ImageView;

    const v2, 0x7f0b109a

    .line 30
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, v0, Labcp;->Z:Landroid/widget/SeekBar;

    const v2, 0x7f0b0bf3

    .line 31
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Labcp;->W:Landroid/widget/ImageView;

    const v2, 0x7f0b0483

    .line 32
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labcp;->X:Landroid/widget/TextView;

    const v2, 0x7f0b024a

    .line 33
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Labcp;->j:Landroid/widget/EditText;

    const v2, 0x7f0b0481

    .line 34
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labcp;->Y:Landroid/widget/TextView;

    const v2, 0x7f0b05c5

    .line 35
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labcp;->t:Landroid/widget/TextView;

    const v2, 0x7f0b0bec

    .line 36
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labcp;->u:Landroid/widget/TextView;

    const v2, 0x7f0b0b96

    .line 37
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Labcp;->aa:Landroid/widget/ProgressBar;

    const v2, 0x7f0b0248

    .line 38
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Labcp;->ab:Landroid/view/View;

    const v2, 0x7f0b1143

    .line 39
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Labcp;->T:Landroid/view/View;

    const v2, 0x7f0b0582

    .line 40
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Labcp;->S:Landroid/widget/ImageView;

    const v2, 0x7f0b057d

    .line 41
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Labcp;->R:Landroid/view/ViewGroup;

    iget-object v1, v1, Laayt;->p:Lacit;

    iput-object v1, v0, Labcp;->ay:Lacit;

    new-instance v15, Lajfj;

    .line 42
    invoke-direct {v15, v11}, Lajfj;-><init>(Landroid/view/View;)V

    new-instance v7, Lajfb;

    const/4 v5, 0x1

    const/16 v16, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v4, p10

    move-object v6, v15

    move-object v10, v7

    move/from16 v7, v16

    .line 43
    invoke-direct/range {v1 .. v7}, Lajfb;-><init>(Landroid/content/Context;Lajhs;Lajff;ZLajfi;Z)V

    iput-object v10, v0, Labcp;->ad:Lajfb;

    new-instance v1, Lajfh;

    move-object/from16 v2, p10

    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v8, v2, v3, v15}, Lajfh;-><init>(Landroid/content/Context;Lajff;ZLajfi;)V

    iput-object v1, v0, Labcp;->aC:Lajfh;

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707e6

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Labcp;->am:I

    new-instance v1, Laixf;

    .line 47
    invoke-direct {v1, v9, v14}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object v1, v0, Labcp;->k:Laixf;

    new-instance v1, Laixf;

    .line 48
    invoke-direct {v1, v9, v12}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object v1, v0, Labcp;->l:Laixf;

    new-instance v1, Labhd;

    .line 49
    invoke-direct {v1}, Labhd;-><init>()V

    iput-object v1, v0, Labcp;->au:Labhd;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Labba;

    invoke-direct {v2}, Labba;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 50
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lajfl;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07084b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07084c

    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v13, v2, v3}, Lajfl;-><init>(Landroid/widget/EditText;FI)V

    .line 54
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    invoke-static {v11, v0}, Lalgg;->o(Landroid/view/View;Lajbp;)V

    new-instance v1, Ljava/util/HashMap;

    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Labcp;->ak:Ljava/util/Map;

    new-instance v2, Labcn;

    .line 57
    invoke-direct {v2, v0}, Labcn;-><init>(Labcp;)V

    const-string v3, "YpcTransactionListener"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Labco;

    .line 58
    invoke-direct {v1, v0}, Labco;-><init>(Labcp;)V

    iput-object v1, v0, Labcp;->aA:Labco;

    return-void
.end method

.method private final A(Z)V
    .locals 4

    iget-object v0, p0, Labcp;->U:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3
    invoke-virtual {p0, p1}, Labcp;->h(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Labcp;->ax:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Labcp;->O:Landroid/view/View;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Labcp;->am:I

    :cond_0
    iget-object p1, p0, Labcp;->n:Labak;

    iget-object v1, p0, Labcp;->a:Landroid/view/View;

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Labcp;->av:Lapzb;

    iget-object v3, p0, Labcp;->d:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1, v1, v2, v3, p0}, Lajlp;->f(Landroid/view/ViewGroup;Lapzb;Landroid/widget/EditText;Lajlw;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Labcp;->n:Labak;

    .line 7
    invoke-virtual {p1}, Lajlp;->d()V

    iget-boolean p1, p0, Labcp;->ax:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Labcp;->O:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Labcp;->U:Landroid/view/View;

    invoke-static {v0}, Lywp;->e(I)Lywj;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-static {p1, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method private final B(II)V
    .locals 11

    iget-object v0, p0, Labcp;->D:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Labcp;->Q:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Labcp;->H:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Labcp;->au:Labhd;

    iget v4, v3, Labhd;->c:I

    if-ne p1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v3, Labhd;->a:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v4, v3, Labhd;->b:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_2
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, v3, Labhd;->c:I

    if-nez v7, :cond_3

    move v7, p1

    .line 7
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 6
    invoke-static {v4, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v3, Labhd;->a:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Labhd;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xfa

    .line 9
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v3, Labhd;->a:Landroid/animation/ValueAnimator;

    .line 10
    new-instance v10, Labhb;

    invoke-direct {v10, v0}, Labhb;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 12
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v5, v5, [Ljava/lang/Object;

    iget v10, v3, Labhd;->d:I

    if-nez v10, :cond_4

    move v10, p2

    .line 13
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    .line 12
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v3, Labhd;->b:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Labhd;->b:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v3, Labhd;->b:Landroid/animation/ValueAnimator;

    new-instance v5, Labhc;

    .line 16
    invoke-direct {v5, v1, v2}, Labhc;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v3, Labhd;->a:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v3, Labhd;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput p2, v3, Labhd;->d:I

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput p1, v3, Labhd;->c:I

    :cond_5
    :goto_0
    return-void
.end method

.method private final r(J)D
    .locals 5

    iget-wide v0, p0, Labcp;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 1
    :cond_0
    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final s()Larvf;
    .locals 2

    iget-object v0, p0, Labcp;->q:Larvd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Larvd;->g:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Labcp;->ao:I

    iget-object v1, p0, Labcp;->q:Larvd;

    iget-object v1, v1, Larvd;->g:Lanvs;

    .line 2
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labcp;->q:Larvd;

    iget v1, p0, Labcp;->ao:I

    iget-object v0, v0, Larvd;->g:Lanvs;

    .line 3
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvf;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final t(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1, p2}, Labcp;->g(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    iget-object p1, p0, Labcp;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final u()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Labcp;->s()Larvf;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Larvf;->f:Larve;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Larve;->a:Larve;

    :cond_1
    iget v2, v2, Larve;->b:I

    const v3, 0x7f080548

    const v4, 0x7e5bb93

    const v5, 0x7f08054a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-ne v2, v4, :cond_13

    iget-object v1, v1, Larvf;->f:Larve;

    if-nez v1, :cond_2

    sget-object v1, Larve;->a:Larve;

    :cond_2
    iget v2, v1, Larve;->b:I

    if-ne v2, v4, :cond_3

    iget-object v1, v1, Larve;->c:Ljava/lang/Object;

    .line 48
    check-cast v1, Larvn;

    goto :goto_0

    .line 49
    :cond_3
    sget-object v1, Larvn;->a:Larvn;

    .line 48
    :goto_0
    iget-object v2, v1, Larvn;->i:Laukh;

    if-nez v2, :cond_4

    .line 50
    sget-object v2, Laukh;->a:Laukh;

    .line 51
    :cond_4
    invoke-virtual {v0, v2}, Labcp;->b(Laukh;)V

    iget-object v2, v0, Labcp;->au:Labhd;

    iget-object v4, v0, Labcp;->K:Landroid/widget/TextView;

    iget v9, v1, Larvn;->l:I

    .line 52
    invoke-virtual {v2, v4, v9}, Labhd;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Labcp;->K:Landroid/widget/TextView;

    iget v4, v1, Larvn;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    iget-object v7, v1, Larvn;->h:Laqed;

    if-nez v7, :cond_5

    .line 53
    sget-object v7, Laqed;->a:Laqed;

    .line 54
    :cond_5
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 55
    invoke-static {v2, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Labcp;->au:Labhd;

    iget-object v4, v0, Labcp;->L:Landroid/widget/TextView;

    iget v7, v1, Larvn;->n:I

    .line 56
    invoke-virtual {v2, v4, v7}, Labhd;->a(Landroid/widget/TextView;I)V

    iget v2, v1, Larvn;->c:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_b

    iget-object v2, v1, Larvn;->d:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 63
    :cond_6
    iget-object v2, v0, Labcp;->n:Labak;

    iget-boolean v2, v2, Lajlp;->e:Z

    if-eqz v2, :cond_7

    .line 79
    invoke-direct {v0, v6}, Labcp;->A(Z)V

    :cond_7
    iget-object v2, v0, Labcp;->Q:Landroid/view/View;

    .line 80
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Larvn;->r:Latqd;

    if-nez v2, :cond_8

    .line 81
    sget-object v2, Latqd;->a:Latqd;

    .line 82
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lanve;

    .line 83
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Larvn;->r:Latqd;

    if-nez v2, :cond_9

    sget-object v2, Latqd;->a:Latqd;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lanve;

    .line 84
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laruu;

    .line 85
    invoke-direct {v0, v2}, Labcp;->y(Laruu;)V

    iget-object v2, v0, Labcp;->e:Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b7b

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 88
    invoke-direct {v0, v2}, Labcp;->z(I)V

    iget-object v2, v0, Labcp;->au:Labhd;

    iget-object v3, v0, Labcp;->I:Landroid/widget/TextView;

    iget v4, v1, Larvn;->p:I

    .line 89
    invoke-virtual {v2, v3, v4}, Labhd;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Labcp;->J:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Labcp;->J:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v3}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    iget v4, v1, Larvn;->p:I

    .line 92
    invoke-static {v2, v3, v4}, Labhd;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;I)V

    iget-object v2, v0, Labcp;->D:Landroid/view/View;

    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 95
    :cond_a
    iget-object v2, v0, Labcp;->D:Landroid/view/View;

    const v3, 0x7f080549

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    :goto_1
    iget v2, v1, Larvn;->m:I

    iget v1, v1, Larvn;->o:I

    .line 95
    invoke-direct {v0, v2, v1}, Labcp;->B(II)V

    return-void

    .line 57
    :cond_b
    :goto_2
    iget-object v2, v0, Labcp;->D:Landroid/view/View;

    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget v2, v1, Larvn;->b:I

    const/high16 v4, 0x800000

    and-int/2addr v2, v4

    if-eqz v2, :cond_e

    iget-object v2, v1, Larvn;->r:Latqd;

    if-nez v2, :cond_c

    .line 59
    sget-object v2, Latqd;->a:Latqd;

    .line 60
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lanve;

    .line 61
    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Larvn;->r:Latqd;

    if-nez v2, :cond_d

    sget-object v2, Latqd;->a:Latqd;

    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lanve;

    .line 64
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laruu;

    .line 65
    invoke-direct {v0, v2}, Labcp;->y(Laruu;)V

    .line 66
    invoke-direct {v0, v6}, Labcp;->z(I)V

    iget-object v2, v0, Labcp;->J:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Labcp;->J:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v3}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    iget v4, v1, Larvn;->p:I

    .line 69
    invoke-static {v2, v3, v4}, Labhd;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;I)V

    goto :goto_3

    .line 74
    :cond_e
    iget-object v2, v0, Labcp;->Q:Landroid/view/View;

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Labcp;->H:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    :goto_3
    iget v2, v1, Larvn;->m:I

    iget v3, v1, Larvn;->o:I

    .line 70
    invoke-direct {v0, v2, v3}, Labcp;->B(II)V

    iget-object v2, v0, Labcp;->au:Labhd;

    iget-object v3, v0, Labcp;->d:Landroid/widget/EditText;

    iget v4, v1, Larvn;->p:I

    .line 71
    invoke-virtual {v2, v3, v4}, Labhd;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Labcp;->au:Labhd;

    iget-object v3, v0, Labcp;->I:Landroid/widget/TextView;

    iget v4, v1, Larvn;->p:I

    .line 72
    invoke-virtual {v2, v3, v4}, Labhd;->a(Landroid/widget/TextView;I)V

    iget v2, v1, Larvn;->c:I

    if-ne v2, v8, :cond_f

    iget-object v2, v1, Larvn;->d:Ljava/lang/Object;

    .line 73
    check-cast v2, Larvl;

    goto :goto_4

    .line 74
    :cond_f
    sget-object v2, Larvl;->a:Larvl;

    .line 73
    :goto_4
    iget v2, v2, Larvl;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    iget v2, v1, Larvn;->c:I

    if-ne v2, v8, :cond_10

    iget-object v1, v1, Larvn;->d:Ljava/lang/Object;

    .line 76
    check-cast v1, Larvl;

    goto :goto_5

    .line 78
    :cond_10
    sget-object v1, Larvl;->a:Larvl;

    .line 76
    :goto_5
    iget-object v1, v1, Larvl;->c:Larwp;

    if-nez v1, :cond_11

    .line 77
    sget-object v1, Larwp;->a:Larwp;

    .line 78
    :cond_11
    invoke-direct {v0, v1}, Labcp;->v(Larwp;)V

    return-void

    :cond_12
    iget-object v1, v0, Labcp;->Q:Landroid/view/View;

    .line 75
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 49
    :cond_13
    iget-object v2, v1, Larvf;->f:Larve;

    if-nez v2, :cond_14

    sget-object v2, Larve;->a:Larve;

    :cond_14
    iget v2, v2, Larve;->b:I

    const v4, 0xdda1602

    if-ne v2, v4, :cond_21

    iget-object v1, v1, Larvf;->f:Larve;

    if-nez v1, :cond_15

    sget-object v1, Larve;->a:Larve;

    :cond_15
    iget v2, v1, Larve;->b:I

    if-ne v2, v4, :cond_16

    iget-object v1, v1, Larve;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Larur;

    goto :goto_6

    .line 4
    :cond_16
    sget-object v1, Larur;->a:Larur;

    .line 3
    :goto_6
    iget-object v2, v1, Larur;->j:Laukh;

    if-nez v2, :cond_17

    .line 5
    sget-object v2, Laukh;->a:Laukh;

    .line 6
    :cond_17
    invoke-virtual {v0, v2}, Labcp;->b(Laukh;)V

    iget-object v2, v0, Labcp;->D:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Labcp;->Q:Landroid/view/View;

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Labcp;->au:Labhd;

    iget-object v3, v0, Labcp;->K:Landroid/widget/TextView;

    iget-object v4, v0, Labcp;->e:Landroid/content/Context;

    const v5, 0x7f0407ef

    .line 9
    invoke-static {v4, v5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    .line 10
    invoke-virtual {v2, v3, v4}, Labhd;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Labcp;->au:Labhd;

    iget-object v3, v0, Labcp;->L:Landroid/widget/TextView;

    iget-object v4, v0, Labcp;->e:Landroid/content/Context;

    .line 11
    invoke-static {v4, v5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    .line 12
    invoke-virtual {v2, v3, v4}, Labhd;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Labcp;->au:Labhd;

    iget-object v3, v0, Labcp;->M:Landroid/widget/TextView;

    iget-object v4, v0, Labcp;->e:Landroid/content/Context;

    const v9, 0x7f0407f0

    .line 13
    invoke-static {v4, v9}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    .line 14
    invoke-virtual {v2, v3, v4}, Labhd;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Labcp;->au:Labhd;

    iget-object v3, v0, Labcp;->d:Landroid/widget/EditText;

    iget-object v4, v0, Labcp;->e:Landroid/content/Context;

    .line 15
    invoke-static {v4, v5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    .line 16
    invoke-virtual {v2, v3, v4}, Labhd;->a(Landroid/widget/TextView;I)V

    iget v2, v1, Larur;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_18

    iget-object v2, v1, Larur;->i:Laqed;

    if-nez v2, :cond_19

    .line 17
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_7

    :cond_18
    move-object v2, v7

    .line 18
    :cond_19
    :goto_7
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Labcp;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Labcp;->d:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v9, v0, Labcp;->ad:Lajfb;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Larur;->k:Lanvs;

    .line 23
    invoke-static {v5}, Lajfa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    int-to-float v3, v3

    div-float v13, v3, v4

    iget-object v3, v0, Labcp;->K:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v15

    const/16 v16, 0x0

    move-object v14, v1

    .line 22
    invoke-virtual/range {v9 .. v16}, Lajfb;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    iget-object v3, v0, Labcp;->K:Landroid/widget/TextView;

    .line 25
    invoke-static {v3, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Labcp;->L:Landroid/widget/TextView;

    iget v3, v1, Larur;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1a

    iget-object v3, v1, Larur;->g:Laqed;

    if-nez v3, :cond_1b

    .line 26
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_8

    :cond_1a
    move-object v3, v7

    .line 27
    :cond_1b
    :goto_8
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Labcp;->K:Landroid/widget/TextView;

    iget-object v3, v0, Labcp;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707d6

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 31
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Labcp;->M:Landroid/widget/TextView;

    iget-object v3, v0, Labcp;->e:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 33
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Labcp;->M:Landroid/widget/TextView;

    iget v3, v1, Larur;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1c

    iget-object v7, v1, Larur;->h:Laqed;

    if-nez v7, :cond_1c

    .line 34
    sget-object v7, Laqed;->a:Laqed;

    .line 35
    :cond_1c
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Labcp;->P:Landroid/view/View;

    .line 37
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Labcp;->Z:Landroid/widget/SeekBar;

    .line 38
    invoke-virtual {v2, v8}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget v2, v1, Larur;->c:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1d

    iget-object v2, v1, Larur;->d:Ljava/lang/Object;

    .line 39
    check-cast v2, Larvl;

    goto :goto_9

    .line 40
    :cond_1d
    sget-object v2, Larvl;->a:Larvl;

    .line 39
    :goto_9
    iget v2, v2, Larvl;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_20

    iget v2, v1, Larur;->c:I

    if-ne v2, v3, :cond_1e

    iget-object v1, v1, Larur;->d:Ljava/lang/Object;

    .line 42
    check-cast v1, Larvl;

    goto :goto_a

    .line 47
    :cond_1e
    sget-object v1, Larvl;->a:Larvl;

    .line 42
    :goto_a
    iget-object v1, v1, Larvl;->c:Larwp;

    if-nez v1, :cond_1f

    .line 43
    sget-object v1, Larwp;->a:Larwp;

    .line 44
    :cond_1f
    invoke-direct {v0, v1}, Labcp;->v(Larwp;)V

    goto :goto_b

    .line 47
    :cond_20
    iget-object v1, v0, Labcp;->Q:Landroid/view/View;

    .line 41
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_b
    iget-object v1, v0, Labcp;->e:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06036c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, v0, Labcp;->e:Landroid/content/Context;

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06036b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 47
    invoke-direct {v0, v1, v2}, Labcp;->B(II)V

    :cond_21
    return-void
.end method

.method private final v(Larwp;)V
    .locals 9

    iget-object v0, p0, Labcp;->d:Landroid/widget/EditText;

    iget-object v1, p1, Larwp;->b:Laqed;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labcp;->q:Larvd;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Larvd;->f:Larwl;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Larwl;->a:Larwl;

    :cond_1
    iget-object v0, v0, Larwl;->c:Lanvs;

    .line 4
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Labcp;->az:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Labcp;->q:Larvd;

    iget-object v0, v0, Larvd;->f:Larwl;

    if-nez v0, :cond_2

    sget-object v0, Larwl;->a:Larwl;

    :cond_2
    move-object v7, v0

    iget-object v0, p0, Labcp;->n:Labak;

    iget-object v0, v0, Lajlp;->b:Lajfc;

    .line 5
    invoke-virtual {v0, v7}, Lajfc;->a(Larwl;)Laqed;

    move-result-object v3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Labcp;->aC:Lajfh;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Labcp;->d:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v5}, Landroid/widget/EditText;->getId()I

    move-result v8

    move-object v5, v0

    .line 9
    invoke-virtual/range {v2 .. v8}, Lajfh;->g(Laqed;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object v2, p0, Labcp;->d:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Labcp;->az:Z

    :cond_3
    iget-object v0, p0, Labcp;->d:Landroid/widget/EditText;

    iget v2, p1, Larwp;->d:I

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    .line 13
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 13
    invoke-static {v3, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v6, 0xfa

    .line 16
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v3, Labgz;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v6}, Labgz;-><init>(Landroid/widget/TextView;I[B)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, Labcp;->d:Landroid/widget/EditText;

    iget v2, p1, Larwp;->f:I

    iget v3, p1, Larwp;->e:I

    new-instance v5, Labcj;

    .line 19
    invoke-direct {v5, p0, v2, v3}, Labcj;-><init>(Labcp;II)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Labcp;->d:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Labcp;->q(ZII)V

    iget v0, p1, Larwp;->g:I

    iput v0, p0, Labcp;->p:I

    iget p1, p1, Larwp;->f:I

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v5, v0

    const-wide v7, 0x3fe6e2eb1c432ca5L    # 0.7152

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    add-double/2addr v2, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    add-double/2addr v2, v5

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    cmpl-double p1, v2, v5

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Labcp;->aw:Z

    iget-object p1, p0, Labcp;->n:Labak;

    iget-boolean p1, p1, Lajlp;->e:Z

    .line 22
    invoke-virtual {p0, p1}, Labcp;->h(Z)V

    iget-object p1, p0, Labcp;->Q:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    invoke-direct {p0}, Labcp;->s()Larvf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Larvf;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Labcp;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Larvf;->g:Laqed;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laqed;->a:Laqed;

    .line 4
    :cond_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Labcp;->C:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-wide v0, v0, Larvf;->e:J

    iput-wide v0, p0, Labcp;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Labcp;->n:Labak;

    iget-object v1, p0, Labcp;->d:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget v2, p0, Labcp;->p:I

    invoke-virtual {v0, v1, v2}, Lajlp;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 5
    :goto_1
    iget-wide v1, p0, Labcp;->o:J

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Labcp;->o(IJ)V

    :cond_3
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    invoke-direct {p0}, Labcp;->s()Larvf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Larvf;->c:J

    iget-object v2, p0, Labcp;->j:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p0, v0, v1}, Labcp;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Labcp;->Z:Landroid/widget/SeekBar;

    .line 3
    invoke-direct {p0, v0, v1}, Labcp;->t(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final y(Laruu;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labcp;->I:Landroid/widget/TextView;

    iget v1, p1, Laruu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p1, Laruu;->d:Laqed;

    if-nez v1, :cond_2

    .line 1
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Laruu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Labcp;->w:Lajhs;

    iget-object p1, p1, Laruu;->c:Laqlm;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_3
    iget p1, p1, Laqlm;->c:I

    .line 5
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Laqll;->a:Laqll;

    .line 6
    :cond_4
    invoke-interface {v0, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Labcp;->J:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p1, p0, Labcp;->H:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final z(I)V
    .locals 3

    iget-object v0, p0, Labcp;->I:Landroid/widget/TextView;

    invoke-static {p1}, Lywp;->p(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Labcp;->J:Landroid/widget/ImageView;

    invoke-static {p1}, Lywp;->p(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labcp;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract b(Laukh;)V
.end method

.method public abstract d()V
.end method

.method public final f(Ljava/lang/String;)J
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Labcp;->ap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labcp;->as:Labhk;

    iget-object v0, v0, Labhk;->b:Ljava/text/NumberFormat;

    .line 1
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Labcp;->r:Ljava/text/NumberFormat;

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    .line 1
    :goto_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object p1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-direct {v0, v1, v2, p1}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    iget-wide v3, p0, Labcp;->aq:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-int p1, v1

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "Failed to parse buyBucket purchase amount."

    .line 6
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(J)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Labcp;->ap:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Labcp;->as:Labhk;

    .line 1
    invoke-direct {p0, p1, p2}, Labcp;->r(J)D

    move-result-wide p1

    iget-object v1, v0, Labhk;->b:Ljava/text/NumberFormat;

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v0, Labhk;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, v0, Labhk;->a:Ljava/lang/String;

    const-string v0, "BYN"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "(?i)BYR"

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Labcp;->r:Ljava/text/NumberFormat;

    .line 5
    invoke-direct {p0, p1, p2}, Labcp;->r(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Labcp;->S:Landroid/widget/ImageView;

    iget-boolean v1, p0, Labcp;->aw:Z

    if-eq v0, v1, :cond_0

    const v0, 0x7f0802c0

    goto :goto_0

    :cond_0
    const v0, 0x7f0802c2

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Labcp;->S:Landroid/widget/ImageView;

    iget-object v0, p0, Labcp;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Labcp;->S:Landroid/widget/ImageView;

    iget-boolean v1, p0, Labcp;->aw:Z

    if-eq v0, v1, :cond_2

    const v0, 0x7f0802bf

    goto :goto_1

    :cond_2
    const v0, 0x7f0802c1

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Labcp;->S:Landroid/widget/ImageView;

    iget-object v0, p0, Labcp;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13064f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Labcp;->n(Z)V

    iget-object v0, p0, Labcp;->t:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Labcp;->an:Lajbn;

    const-string v1, "listenerKey"

    .line 1
    invoke-virtual {v0, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Labcp;->af:Laazy;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v3, p0, Labcp;->ax:Z

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 2
    :goto_0
    invoke-virtual {v1, v2, v4}, Laazy;->a(II)V

    .line 3
    :cond_1
    instance-of v1, v0, Labhj;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Labhj;

    invoke-interface {v0}, Labhj;->r()V

    :cond_2
    iget-object v0, p0, Labcp;->ag:Laayc;

    iget-object v0, v0, Laayc;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labap;

    .line 6
    invoke-interface {v1}, Labap;->c()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Labcp;->n(Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Labcp;->s()Larvf;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Larvf;->c:J

    .line 3
    invoke-virtual {p0, v1, v2}, Labcp;->g(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object p1, p0, Labcp;->N:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, v0, Larvf;->f:Larve;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Larve;->a:Larve;

    :cond_3
    iget v1, v0, Larve;->b:I

    const v3, 0x7e5bb93

    if-ne v1, v3, :cond_4

    iget-object v0, v0, Larve;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Larvn;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Larvn;->a:Larvn;

    .line 7
    :goto_0
    iget-object v0, v0, Larvn;->j:Lapof;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lapof;->a:Lapof;

    :cond_5
    iget-object v0, v0, Lapof;->b:Laukh;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Laukh;->a:Laukh;

    .line 11
    :cond_6
    :goto_1
    invoke-static {v0}, Lalgg;->C(Laukh;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Labcp;->N:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Labcp;->l:Laixf;

    .line 13
    invoke-virtual {v1, v0}, Laixf;->k(Laukh;)V

    goto :goto_2

    .line 16
    :cond_7
    iget-object v0, p0, Labcp;->N:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_2
    iget-boolean v0, p0, Labcp;->ap:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Labcp;->ar:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Labcp;->L:Landroid/widget/TextView;

    iget-object v1, p0, Labcp;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Labcp;->ar:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const p1, 0x7f13044e

    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v0, p0, Labcp;->L:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Larvd;

    if-eqz p1, :cond_0

    iput-object p1, p0, Labcp;->an:Lajbn;

    :cond_0
    iget-object v0, p0, Labcp;->ae:Labat;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Labat;->c:Z

    iput-boolean v0, p0, Labcp;->ax:Z

    :cond_1
    iput-object p2, p0, Labcp;->q:Larvd;

    iget-object v0, p2, Larvd;->n:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larvi;

    iget v3, v1, Larvi;->b:I

    const v4, 0x78796dc

    if-ne v3, v4, :cond_2

    iget-object v0, v1, Larvi;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lapzb;

    iput-object v0, p0, Labcp;->av:Lapzb;

    goto :goto_0

    .line 19
    :cond_3
    iput-object v2, p0, Labcp;->av:Lapzb;

    .line 3
    :goto_0
    iget v0, p2, Larvd;->c:I

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Labcp;->ap:Z

    iget-object v0, p0, Labcp;->A:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labcp;->f:Landroid/widget/Button;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labcp;->L:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Larvd;->p:Latqd;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Latqd;->a:Latqd;

    .line 8
    :cond_5
    invoke-static {v0}, Lanat;->L(Latqd;)Lanws;

    move-result-object v0

    .line 9
    instance-of v5, v0, Lauyu;

    if-eqz v5, :cond_7

    iget-object v5, p0, Labcp;->m:Lxvt;

    if-nez v5, :cond_6

    iget-object v5, p0, Labcp;->ac:Lxvu;

    iget-object v6, p0, Labcp;->a:Landroid/view/View;

    const v7, 0x7f0b01b3

    .line 10
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, Lxvt;

    iget-object v8, v5, Lxvu;->a:Laypi;

    .line 11
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzwy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lxvu;->b:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laiwv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lxvu;->c:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzxp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v9, v5, v6}, Lxvt;-><init>(Lzwy;Laiwv;Lzxp;Landroid/view/ViewStub;)V

    iput-object v7, p0, Labcp;->m:Lxvt;

    .line 12
    :cond_6
    check-cast v0, Lauyu;

    iget-object v5, p0, Labcp;->m:Lxvt;

    .line 13
    invoke-virtual {v5, p1, v0}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Labcp;->d:Landroid/widget/EditText;

    iget-object v0, p0, Labcp;->x:Landroid/text/TextWatcher;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Labcp;->av:Lapzb;

    const/16 v0, 0x8

    if-nez p1, :cond_8

    iget-object p1, p0, Labcp;->S:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Labcp;->R:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object p1, p0, Labcp;->S:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Labcp;->R:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0, v4}, Labcp;->h(Z)V

    .line 16
    :goto_2
    iget-object p1, p0, Labcp;->d:Landroid/widget/EditText;

    iget-object v5, p0, Labcp;->n:Labak;

    .line 20
    invoke-virtual {v5, p1}, Lajlp;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Labcp;->q:Larvd;

    const v5, 0x3e22b11

    if-eqz p1, :cond_13

    iget-object p1, p1, Larvd;->m:Larvc;

    if-nez p1, :cond_9

    .line 21
    sget-object p1, Larvc;->a:Larvc;

    :cond_9
    iget p1, p1, Larvc;->b:I

    const v6, 0x32dfc43

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Labcp;->q:Larvd;

    iget-object p1, p1, Larvd;->l:Larvb;

    if-nez p1, :cond_a

    .line 22
    sget-object p1, Larvb;->a:Larvb;

    :cond_a
    iget v7, p1, Larvb;->b:I

    if-ne v7, v5, :cond_b

    iget-object p1, p1, Larvb;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Laotl;

    goto :goto_3

    .line 24
    :cond_b
    sget-object p1, Laotl;->a:Laotl;

    .line 23
    :goto_3
    iget p1, p1, Laotl;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_13

    iget-object p1, p0, Labcp;->w:Lajhs;

    iget-object v7, p0, Labcp;->q:Larvd;

    iget-object v7, v7, Larvd;->l:Larvb;

    if-nez v7, :cond_c

    sget-object v7, Larvb;->a:Larvb;

    :cond_c
    iget v8, v7, Larvb;->b:I

    if-ne v8, v5, :cond_d

    iget-object v7, v7, Larvb;->c:Ljava/lang/Object;

    .line 25
    check-cast v7, Laotl;

    goto :goto_4

    .line 31
    :cond_d
    sget-object v7, Laotl;->a:Laotl;

    .line 25
    :goto_4
    iget-object v7, v7, Laotl;->g:Laqlm;

    if-nez v7, :cond_e

    .line 26
    sget-object v7, Laqlm;->a:Laqlm;

    :cond_e
    iget v7, v7, Laqlm;->c:I

    .line 27
    invoke-static {v7}, Laqll;->b(I)Laqll;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, Laqll;->a:Laqll;

    .line 28
    :cond_f
    invoke-interface {p1, v7}, Lajhs;->a(Laqll;)I

    move-result p1

    if-eqz p1, :cond_10

    iget-object v7, p0, Labcp;->B:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    iget-object p1, p0, Labcp;->q:Larvd;

    iget-object p1, p1, Larvd;->m:Larvc;

    if-nez p1, :cond_11

    sget-object p1, Larvc;->a:Larvc;

    :cond_11
    iget v7, p1, Larvc;->b:I

    if-ne v7, v6, :cond_12

    iget-object p1, p1, Larvc;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Laprd;

    goto :goto_5

    .line 31
    :cond_12
    sget-object p1, Laprd;->a:Laprd;

    .line 30
    :goto_5
    iget-object v6, p0, Labcp;->B:Landroid/widget/ImageView;

    new-instance v7, Labci;

    .line 32
    invoke-direct {v7, p0, p1}, Labci;-><init>(Labcp;Laprd;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget p1, p2, Larvd;->b:I

    const/high16 v6, 0x40000

    and-int/2addr p1, v6

    if-eqz p1, :cond_15

    iget-object p1, p0, Labcp;->u:Landroid/widget/TextView;

    iget-object v6, p2, Larvd;->s:Laqed;

    if-nez v6, :cond_14

    .line 33
    sget-object v6, Laqed;->a:Laqed;

    .line 34
    :cond_14
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 35
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labcp;->u:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    iget-object p1, p0, Labcp;->q:Larvd;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Larvd;->k:Laruz;

    if-nez p1, :cond_16

    .line 37
    sget-object p1, Laruz;->a:Laruz;

    :cond_16
    iget p1, p1, Laruz;->b:I

    if-ne p1, v5, :cond_1e

    iget-object p1, p0, Labcp;->q:Larvd;

    iget-object p1, p1, Larvd;->k:Laruz;

    if-nez p1, :cond_17

    sget-object p1, Laruz;->a:Laruz;

    :cond_17
    iget v6, p1, Laruz;->b:I

    if-ne v6, v5, :cond_18

    iget-object p1, p1, Laruz;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Laotl;

    goto :goto_6

    .line 39
    :cond_18
    sget-object p1, Laotl;->a:Laotl;

    .line 38
    :goto_6
    iget v5, p1, Laotl;->c:I

    if-ne v5, v3, :cond_19

    iget-object v5, p1, Laotl;->d:Ljava/lang/Object;

    .line 40
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Latoc;->ab(I)I

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    const/4 v5, 0x1

    :cond_1a
    iput v5, p0, Labcp;->aB:I

    .line 41
    invoke-virtual {p0}, Labcp;->m()V

    iget-object v5, p1, Laotl;->n:Lapeb;

    if-nez v5, :cond_1b

    .line 42
    sget-object v5, Lapeb;->a:Lapeb;

    :cond_1b
    iput-object v5, p0, Labcp;->at:Lapeb;

    iget-object v5, p0, Labcp;->f:Landroid/widget/Button;

    iget v6, p1, Laotl;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_1c

    iget-object v6, p1, Laotl;->i:Laqed;

    if-nez v6, :cond_1d

    .line 43
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_7

    :cond_1c
    move-object v6, v2

    .line 44
    :cond_1d
    :goto_7
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Laciq;

    iget-object p1, p1, Laotl;->t:Lantz;

    .line 46
    invoke-direct {v5, p1}, Laciq;-><init>(Lantz;)V

    iput-object v5, p0, Labcp;->s:Lacjx;

    iget-object p1, p0, Labcp;->ay:Lacit;

    .line 47
    invoke-interface {p1, v5}, Lacit;->p(Lacjx;)V

    :cond_1e
    iget-wide v5, p2, Larvd;->i:J

    iput-wide v5, p0, Labcp;->aq:J

    iget-boolean p1, p0, Labcp;->ap:Z

    if-eqz p1, :cond_20

    iget p1, p2, Larvd;->c:I

    if-ne p1, v1, :cond_1f

    iget-object p1, p2, Larvd;->d:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/String;

    goto :goto_8

    :cond_1f
    const-string p1, ""

    :goto_8
    iget-object v1, p0, Labcp;->Y:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Labhk;

    iget-object v5, p2, Larvd;->h:Ljava/lang/String;

    .line 50
    invoke-direct {v1, p1, v5}, Labhk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Labcp;->as:Labhk;

    iget-object p1, v1, Labhk;->e:Ljava/lang/String;

    iput-object p1, p0, Labcp;->ar:Ljava/lang/String;

    iget-object v1, p0, Labcp;->X:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labcp;->Y:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labcp;->X:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labcp;->W:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 80
    :cond_20
    iget-object p1, p0, Labcp;->Y:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labcp;->X:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p2, Larvd;->c:I

    const/16 v1, 0x15

    if-ne p1, v1, :cond_21

    iget-object p1, p2, Larvd;->d:Ljava/lang/Object;

    .line 57
    check-cast p1, Laruy;

    goto :goto_9

    .line 58
    :cond_21
    sget-object p1, Laruy;->a:Laruy;

    .line 57
    :goto_9
    iget-object p1, p1, Laruy;->b:Lapof;

    if-nez p1, :cond_22

    .line 59
    sget-object p1, Lapof;->a:Lapof;

    :cond_22
    iget-object p1, p1, Lapof;->b:Laukh;

    if-nez p1, :cond_23

    .line 60
    sget-object p1, Laukh;->a:Laukh;

    .line 61
    :cond_23
    invoke-static {p1}, Lalgg;->C(Laukh;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Labcp;->k:Laixf;

    .line 62
    invoke-virtual {v1, p1}, Laixf;->k(Laukh;)V

    iget-object p1, p0, Labcp;->W:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_24
    iget-object p1, p0, Labcp;->W:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :goto_a
    iget-object p1, p0, Labcp;->b:Landroid/widget/TextView;

    iget-object v1, p2, Larvd;->e:Laqed;

    if-nez v1, :cond_25

    .line 65
    sget-object v1, Laqed;->a:Laqed;

    .line 66
    :cond_25
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labcp;->b:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, p0, Labcp;->b:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object p1, p0, Labcp;->ay:Lacit;

    new-instance v1, Laciq;

    iget-object v5, p2, Larvd;->q:Lantz;

    .line 70
    invoke-direct {v1, v5}, Laciq;-><init>(Lantz;)V

    .line 71
    invoke-interface {p1, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p2, Larvd;->g:Lanvs;

    .line 72
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_32

    iget-object p1, p2, Larvd;->g:Lanvs;

    .line 73
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 74
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Labcp;->Z:Landroid/widget/SeekBar;

    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 76
    invoke-direct {p0}, Labcp;->s()Larvf;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-boolean v1, p0, Labcp;->ap:Z

    if-eqz v1, :cond_27

    iget-object v1, p0, Labcp;->as:Labhk;

    iget-object v1, v1, Labhk;->c:Ljava/util/Locale;

    .line 77
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Labcp;->r:Ljava/text/NumberFormat;

    iget-object v5, p0, Labcp;->as:Labhk;

    iget-object v5, v5, Labhk;->d:Ljava/util/Currency;

    .line 78
    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    goto :goto_b

    .line 96
    :cond_27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Labcp;->r:Ljava/text/NumberFormat;

    .line 80
    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 78
    :goto_b
    iget-object v1, p0, Labcp;->r:Ljava/text/NumberFormat;

    .line 81
    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 82
    invoke-direct {p0}, Labcp;->x()V

    .line 83
    invoke-direct {p0}, Labcp;->w()V

    .line 84
    invoke-virtual {p0, v2}, Labcp;->l(Ljava/lang/String;)V

    iget-object v1, p0, Labcp;->q:Larvd;

    iget v5, v1, Larvd;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_2e

    iget-object v1, v1, Larvd;->o:Latqd;

    if-nez v1, :cond_28

    sget-object v1, Latqd;->a:Latqd;

    .line 85
    :cond_28
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatMessageBuyFlowRendererOuterClass;->liveChatMessageBuyFlowHeadingRenderer:Lanve;

    .line 86
    invoke-virtual {v1, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larva;

    if-eqz v1, :cond_2d

    iget-object v0, p0, Labcp;->F:Landroid/widget/TextView;

    iget v5, v1, Larva;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_29

    iget-object v5, v1, Larva;->c:Laqed;

    if-nez v5, :cond_2a

    sget-object v5, Laqed;->a:Laqed;

    goto :goto_c

    :cond_29
    move-object v5, v2

    .line 87
    :cond_2a
    :goto_c
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Larva;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2c

    if-eqz v0, :cond_2b

    iget-object v2, v1, Larva;->d:Laqed;

    if-nez v2, :cond_2b

    sget-object v2, Laqed;->a:Laqed;

    :cond_2b
    new-instance v0, Labck;

    .line 89
    invoke-direct {v0, p0}, Labck;-><init>(Labcp;)V

    .line 90
    invoke-static {v2, v0}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, p0, Labcp;->G:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labcp;->G:Landroid/widget/TextView;

    .line 93
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Labcp;->G:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2c
    iget-object v0, p0, Labcp;->E:Landroid/view/View;

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 121
    :cond_2d
    iget-object v1, p0, Labcp;->E:Landroid/view/View;

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_2e
    :goto_d
    iget-object v0, p0, Labcp;->Z:Landroid/widget/SeekBar;

    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-wide v0, p2, Larvd;->j:J

    .line 98
    invoke-virtual {p0, v0, v1}, Labcp;->p(J)V

    .line 99
    invoke-direct {p0}, Labcp;->u()V

    .line 100
    invoke-direct {p0}, Labcp;->x()V

    iget-object v0, p0, Labcp;->j:Landroid/widget/EditText;

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Labcp;->j:Landroid/widget/EditText;

    iget-object v1, p0, Labcp;->y:Landroid/text/TextWatcher;

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p2, Larvd;->g:Lanvs;

    .line 103
    invoke-interface {v0, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvf;

    iget-wide v0, p1, Larvf;->d:J

    iget-object p1, p0, Labcp;->r:Ljava/text/NumberFormat;

    .line 104
    invoke-direct {p0, v0, v1}, Labcp;->r(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Labcp;->al:Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Labcp;->al:Ljava/lang/StringBuilder;

    const-string v2, "0123456789"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labcp;->ap:Z

    if-eqz v1, :cond_31

    iget-object v1, p0, Labcp;->as:Labhk;

    iget-object v1, v1, Labhk;->c:Ljava/util/Locale;

    .line 108
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v1

    iget-object v5, p0, Labcp;->as:Labhk;

    iget-object v5, v5, Labhk;->b:Ljava/text/NumberFormat;

    .line 111
    invoke-virtual {v5}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v5

    if-lez v5, :cond_2f

    iget-object v5, p0, Labcp;->al:Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v5, p0, Labcp;->as:Labhk;

    iget-object v5, v5, Labhk;->b:Ljava/text/NumberFormat;

    .line 113
    invoke-virtual {v5}, Ljava/text/NumberFormat;->isGroupingUsed()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_30

    iget-object p1, p0, Labcp;->al:Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_30
    iget-object p1, p0, Labcp;->j:Landroid/widget/EditText;

    iget-object v5, p0, Labcp;->al:Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p1, p0, Labcp;->j:Landroid/widget/EditText;

    new-array v5, v3, [Landroid/text/InputFilter;

    new-instance v6, Labdm;

    iget-object v7, p0, Labcp;->as:Labhk;

    iget-object v7, v7, Labhk;->d:Ljava/util/Currency;

    .line 117
    invoke-virtual {v7}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v7

    .line 118
    invoke-direct {v6, v2, v1, v0, v7}, Labdm;-><init>(Ljava/lang/String;CII)V

    aput-object v6, v5, v4

    .line 119
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_e

    .line 123
    :cond_31
    iget-object p1, p0, Labcp;->j:Landroid/widget/EditText;

    iget-object v1, p0, Labcp;->al:Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p1, p0, Labcp;->j:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    .line 121
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 119
    :cond_32
    :goto_e
    iget p1, p2, Larvd;->b:I

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_34

    iget-boolean p1, p2, Larvd;->r:Z

    if-nez p1, :cond_33

    goto :goto_f

    :cond_33
    const/4 v3, 0x0

    :cond_34
    :goto_f
    iget-object p1, p0, Labcp;->P:Landroid/view/View;

    .line 122
    invoke-static {p1, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Labcp;->Z:Landroid/widget/SeekBar;

    .line 123
    invoke-static {p1, v3}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method protected final m()V
    .locals 2

    iget v0, p0, Labcp;->aB:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Labcp;->e:Landroid/content/Context;

    const v1, 0x7f040435

    .line 4
    invoke-static {v0, v1}, Lyxy;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Labcp;->e:Landroid/content/Context;

    const v1, 0x7f08051f

    .line 3
    invoke-static {v0, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Labcp;->e:Landroid/content/Context;

    const v1, 0x7f08051d

    .line 2
    invoke-static {v0, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Labcp;->f:Landroid/widget/Button;

    .line 5
    invoke-static {v1, v0}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final mT()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Labcp;->A(Z)V

    iget-object v0, p0, Labcp;->d:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labcp;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Labcp;->d:Landroid/widget/EditText;

    .line 4
    invoke-static {v0}, Lyqr;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 5

    iget-object v0, p0, Labcp;->aa:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Labcp;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v1, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 1
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Labcp;->aa:Landroid/widget/ProgressBar;

    if-eq v1, p1, :cond_1

    const/16 v2, 0x8

    .line 2
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Labcp;->ab:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Labcp;->f:Landroid/widget/Button;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, Labcp;->f:Landroid/widget/Button;

    xor-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final o(IJ)V
    .locals 6

    iget-object v0, p0, Labcp;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const p2, 0x7f1301e4

    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Labcp;->e:Landroid/content/Context;

    iget-object v2, p0, Labcp;->v:Labax;

    .line 2
    invoke-virtual {v2, v1}, Labax;->a(I)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Labcp;->e:Landroid/content/Context;

    const v2, 0x7f04081a

    .line 4
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Labcp;->V:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-long p1, p1

    iget-wide v2, p0, Labcp;->o:J

    cmp-long v5, p1, v2

    if-lez v5, :cond_0

    iget-object p1, p0, Labcp;->V:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean p3, p0, Labcp;->g:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Labcp;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Labcp;->V:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v4, p0, Labcp;->g:Z

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Labcp;->d()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Labcp;->A:Landroid/widget/ImageView;

    const-string v1, "listenerKey"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Labcp;->an:Lajbn;

    .line 1
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Labhj;

    if-eqz v0, :cond_d

    .line 3
    check-cast p1, Labhj;

    invoke-interface {p1}, Labhj;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Labcp;->f:Landroid/widget/Button;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_b

    .line 4
    invoke-virtual {p0, v2}, Labcp;->n(Z)V

    iget-object p1, p0, Labcp;->at:Lapeb;

    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Labcp;->an:Lajbn;

    .line 6
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v1, p1, Labhj;

    if-eqz v1, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Labhj;

    :cond_1
    move-object v10, v0

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Laazu;

    iget-object v4, p0, Labcp;->ah:Laayt;

    iget-object v5, p0, Labcp;->ai:Laaxd;

    iget-object v6, p0, Labcp;->aj:Lypu;

    iget-object v1, p0, Labcp;->n:Labak;

    iget-object v7, v1, Lajlp;->b:Lajfc;

    iget-object v3, p0, Labcp;->d:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v1, v3}, Labak;->a(Landroid/text/Editable;)Larwl;

    move-result-object v8

    iget-object v1, p0, Labcp;->at:Lapeb;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Lanve;

    .line 11
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x6

    const-string v2, "LiveChatBuyFlow"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "No client ID prefix provided for message endpoint!"

    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 20
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    aput-object v1, v3, v9

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    .line 14
    iget-object v12, p0, Labcp;->t:Landroid/widget/TextView;

    move-object v3, v0

    move-object v11, p0

    .line 18
    invoke-direct/range {v3 .. v12}, Laazu;-><init>(Laayt;Laaxd;Lypu;Lajfc;Larwl;Ljava/lang/String;Labhj;Labhe;Landroid/widget/TextView;)V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Labcp;->i:Lzwy;

    iget-object v1, p0, Labcp;->at:Lapeb;

    .line 20
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 21
    :cond_4
    invoke-direct {p0}, Labcp;->s()Larvf;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v1, p0, Labcp;->j:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Labcp;->f(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Labcp;->at:Lapeb;

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v5, p0, Labcp;->ay:Lacit;

    const/4 v6, 0x3

    iget-object v7, p0, Labcp;->s:Lacjx;

    .line 23
    invoke-interface {v5, v6, v7, v0}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p0, Labcp;->t:Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 24
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Labcp;->n:Labak;

    iget-object v0, v0, Lajlp;->b:Lajfc;

    invoke-virtual {v0}, Lajfc;->h()Z

    move-result v0

    const-string v6, "PURCHASE_PRICE_MICROS"

    const-string v7, "HANDLE_TRANSACTION_CALLBACK"

    if-eqz v0, :cond_7

    iget-wide v8, p1, Larvf;->e:J

    cmp-long v0, v8, v3

    if-eqz v0, :cond_7

    iget-object p1, p0, Labcp;->n:Labak;

    iget-object v0, p0, Labcp;->d:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Labak;->a(Landroid/text/Editable;)Larwl;

    move-result-object p1

    iget-object v0, p0, Labcp;->at:Lapeb;

    .line 47
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    invoke-virtual {v0, v3}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Labcp;->at:Lapeb;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    .line 48
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-wide v1, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->f:J

    .line 51
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->h:Larwl;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    .line 54
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v0, p0, Labcp;->at:Lapeb;

    .line 55
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    .line 56
    invoke-virtual {v0, v1, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Labcp;->at:Lapeb;

    iget-object v0, p0, Labcp;->i:Lzwy;

    iget-object v1, p0, Labcp;->ak:Ljava/util/Map;

    .line 58
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v0, p0, Labcp;->at:Lapeb;

    .line 59
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->ypcHandleTransactionEndpoint:Lanve;

    invoke-virtual {v0, v3}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Labcp;->at:Lapeb;

    new-instance v3, Ljava/util/HashMap;

    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Labcp;->aA:Labco;

    .line 61
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 63
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIVE_CHAT_RICH_MESSAGE_INPUT"

    .line 64
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Labcp;->i:Lzwy;

    .line 65
    invoke-interface {p1, v0, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-wide v8, p1, Larvf;->e:J

    cmp-long p1, v8, v3

    if-nez p1, :cond_8

    const-string p1, ""

    goto :goto_1

    .line 45
    :cond_8
    iget-object p1, p0, Labcp;->d:Landroid/widget/EditText;

    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 65
    :goto_1
    iget-object v0, p0, Labcp;->at:Lapeb;

    .line 26
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    invoke-virtual {v0, v3}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Labcp;->at:Lapeb;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    .line 27
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-wide v1, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->f:J

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v0, p0, Labcp;->at:Lapeb;

    .line 35
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    .line 36
    invoke-virtual {v0, v1, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Labcp;->at:Lapeb;

    iget-object v0, p0, Labcp;->i:Lzwy;

    iget-object v1, p0, Labcp;->ak:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_9
    iget-object v0, p0, Labcp;->at:Lapeb;

    .line 39
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->ypcHandleTransactionEndpoint:Lanve;

    invoke-virtual {v0, v3}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Labcp;->at:Lapeb;

    new-instance v3, Ljava/util/HashMap;

    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Labcp;->aA:Labco;

    .line 41
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 43
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CLIENT_CHAT_MESSAGE_TEXT"

    .line 44
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Labcp;->i:Lzwy;

    .line 45
    invoke-interface {p1, v0, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_a
    :goto_2
    return-void

    .line 25
    :cond_b
    iget-object v0, p0, Labcp;->L:Landroid/widget/TextView;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Labcp;->P:Landroid/view/View;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Labcp;->j:Landroid/widget/EditText;

    .line 67
    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Labcp;->j:Landroid/widget/EditText;

    .line 68
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Labcp;->j:Landroid/widget/EditText;

    .line 69
    invoke-static {p1}, Lyqr;->p(Landroid/view/View;)V

    return-void

    :cond_c
    iget-object v0, p0, Labcp;->R:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Labcp;->n:Labak;

    iget-boolean p1, p1, Lajlp;->e:Z

    xor-int/2addr p1, v2

    .line 70
    invoke-direct {p0, p1}, Labcp;->A(Z)V

    :cond_d
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Labcp;->j:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Labcp;->e:Landroid/content/Context;

    const v0, 0x7f0407d3

    .line 2
    invoke-static {p2, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Labcp;->j:Landroid/widget/EditText;

    iget-object p2, p0, Labcp;->z:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Labcp;->e:Landroid/content/Context;

    const v0, 0x7f040818

    .line 6
    invoke-static {p2, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iput p2, p0, Labcp;->ao:I

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Labcp;->x()V

    iget p1, p0, Labcp;->ao:I

    if-lez p1, :cond_0

    iget-object p1, p0, Labcp;->d:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_0
    invoke-direct {p0}, Labcp;->w()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Labcp;->l(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Labcp;->u()V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Labcp;->j:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Labcp;->j:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Labcp;->j:Landroid/widget/EditText;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Labcp;->j:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-direct {p0}, Labcp;->s()Larvf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Larvf;->f:Larve;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Larve;->a:Larve;

    :cond_0
    iget v0, p1, Larve;->b:I

    const v1, 0x7e5bb93

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Larve;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Larvn;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Larvn;->a:Larvn;

    .line 5
    :goto_0
    iget v0, p1, Larvn;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Larvn;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Labcp;->d:Landroid/widget/EditText;

    .line 8
    invoke-static {p1}, Lyqr;->i(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public oz(Lajbv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(J)V
    .locals 7

    iget-object v0, p0, Labcp;->q:Larvd;

    if-eqz v0, :cond_6

    iget-object v0, v0, Larvd;->g:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Labcp;->q:Larvd;

    iget-object v0, v0, Larvd;->g:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Labcp;->q:Larvd;

    iget-object v3, v3, Larvd;->g:Lanvs;

    .line 3
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larvf;

    if-nez v2, :cond_1

    iget-wide v4, v3, Larvf;->c:J

    cmp-long v2, p1, v4

    if-ltz v2, :cond_4

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_2

    iget-wide v4, v3, Larvf;->d:J

    cmp-long v6, p1, v4

    if-gtz v6, :cond_3

    :cond_2
    iget-wide v4, v3, Larvf;->c:J

    cmp-long v6, p1, v4

    if-ltz v6, :cond_5

    iget-wide v3, v3, Larvf;->d:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_5

    :cond_3
    move v1, v2

    :cond_4
    iput v1, p0, Labcp;->ao:I

    iget-object v0, p0, Labcp;->Z:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Labcp;->Z:Landroid/widget/SeekBar;

    .line 5
    invoke-direct {p0, p1, p2}, Labcp;->t(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final q(ZII)V
    .locals 1

    iget-object v0, p0, Labcp;->T:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Labcp;->T:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070849

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Labcp;->T:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Labcp;->T:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07084a

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Labcp;->T:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Labcp;->T:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
