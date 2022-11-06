.class public final Lxmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmn;


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final C:Landroid/view/View;

.field private final D:Lapzb;

.field private final E:Z

.field private F:Ljava/lang/String;

.field private final G:Lajfc;

.field private final H:Landroid/text/TextWatcher;

.field private I:Z

.field public final a:Landroid/app/Dialog;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Laiwo;

.field public final e:Lajlp;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/view/View;

.field public final s:Z

.field public final t:Landroid/graphics/drawable/ColorDrawable;

.field public u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;

.field public w:Z

.field public x:Z

.field public y:Lxbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\s*$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxmb;->z:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxmb;->A:Ljava/util/regex/Pattern;

    const-string v0, "\\s*$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxmb;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Laiwo;Lajlp;Lajhs;Laotl;Lapzb;Lzuj;Lajfc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxmb;->b:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, Lxmb;->c:Landroid/app/Activity;

    move-object/from16 v5, p3

    iput-object v5, v0, Lxmb;->d:Laiwo;

    iput-object v4, v0, Lxmb;->D:Lapzb;

    iput-object v2, v0, Lxmb;->e:Lajlp;

    move-object/from16 v5, p9

    iput-object v5, v0, Lxmb;->G:Lajfc;

    .line 1
    invoke-virtual/range {p8 .. p8}, Lzuj;->b()Lapdt;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-object v9, v6, Lapdt;->y:Lapeo;

    if-nez v9, :cond_0

    .line 2
    sget-object v9, Lapeo;->a:Lapeo;

    :cond_0
    iget-boolean v9, v9, Lapeo;->g:Z

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iput-boolean v9, v0, Lxmb;->s:Z

    if-eqz v6, :cond_3

    iget-object v6, v6, Lapdt;->y:Lapeo;

    if-nez v6, :cond_2

    .line 3
    sget-object v6, Lapeo;->a:Lapeo;

    :cond_2
    iget-boolean v6, v6, Lapeo;->d:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v0, Lxmb;->E:Z

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const v10, 0x7f0407d9

    .line 4
    invoke-static {v1, v10}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v10

    invoke-virtual {v10, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v10

    invoke-direct {v6, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v6, v0, Lxmb;->t:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v10, 0x7f0e00f9

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lxmb;->C:Landroid/view/View;

    const v10, 0x7f0b10d6

    .line 6
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Lxmb;->g:Landroid/widget/ImageView;

    const v11, 0x7f0b0e40

    .line 7
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lxmb;->i:Landroid/widget/ImageView;

    const v12, 0x7f0b0b96

    .line 8
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b0b8e

    .line 9
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Lxmb;->o:Landroid/widget/ImageView;

    const v14, 0x7f0b0b8f

    .line 10
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lxmb;->p:Landroid/widget/ImageView;

    const/16 v15, 0x8

    if-eqz v9, :cond_4

    .line 11
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const v9, 0x7f0b0372

    .line 15
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    .line 16
    invoke-virtual {v2, v9}, Lajlp;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object v2

    iput-object v2, v0, Lxmb;->H:Landroid/text/TextWatcher;

    .line 17
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lxob;

    .line 18
    invoke-direct {v2}, Lxob;-><init>()V

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lxlz;

    .line 19
    invoke-direct {v2, v0, v9}, Lxlz;-><init>(Lxmb;Landroid/widget/EditText;)V

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lxly;

    .line 20
    invoke-direct {v2, v0}, Lxly;-><init>(Lxmb;)V

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iput-object v9, v0, Lxmb;->f:Landroid/widget/EditText;

    const v2, 0x7f0b06d3

    .line 21
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lxmb;->j:Landroid/widget/TextView;

    const v2, 0x7f0b0289

    .line 22
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lxmb;->k:Landroid/widget/TextView;

    const v2, 0x7f0b0287

    .line 23
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lxmb;->l:Landroid/view/View;

    const v2, 0x7f0b064a

    .line 24
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lxmb;->m:Landroid/widget/TextView;

    const v2, 0x7f0b0647

    .line 25
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lxmb;->n:Landroid/view/View;

    const v2, 0x7f0b009c

    .line 26
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lxmb;->r:Landroid/view/View;

    const v2, 0x7f0b11b2

    .line 27
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lxmb;->q:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v9, Lxlv;

    .line 29
    invoke-direct {v9, v0, v7}, Lxlv;-><init>(Lxmb;I)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b10b3

    .line 30
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lxmb;->h:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v7, Lxlv;

    .line 32
    invoke-direct {v7, v0}, Lxlv;-><init>(Lxmb;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lxmb;->a:Landroid/app/Dialog;

    const-string v2, ""

    iput-object v2, v0, Lxmb;->F:Ljava/lang/String;

    new-instance v2, Lxlx;

    .line 34
    invoke-direct {v2, v0, v12}, Lxlx;-><init>(Lxmb;Landroid/view/View;)V

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    iget-object v2, v4, Lapzb;->c:Lanvs;

    .line 35
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget v2, v3, Laotl;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_d

    iget-object v2, v3, Laotl;->g:Laqlm;

    if-nez v2, :cond_6

    .line 36
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_6
    iget v2, v2, Laqlm;->c:I

    .line 37
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Laqll;->a:Laqll;

    :cond_7
    sget-object v4, Laqll;->a:Laqll;

    if-eq v2, v4, :cond_d

    iget-object v2, v3, Laotl;->g:Laqlm;

    if-nez v2, :cond_8

    sget-object v2, Laqlm;->a:Laqlm;

    :cond_8
    iget v2, v2, Laqlm;->c:I

    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Laqll;->a:Laqll;

    :cond_9
    move-object/from16 v4, p5

    .line 38
    invoke-interface {v4, v2}, Lajhs;->a(Laqll;)I

    move-result v2

    .line 39
    invoke-static {v1, v2}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v6, 0x7f0407e1

    .line 40
    invoke-static {v1, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    invoke-virtual {v6, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    .line 41
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    invoke-static {v1, v2}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v6, 0x7f0407d3

    .line 43
    invoke-static {v1, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 45
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Laotl;->s:Laobg;

    if-nez v1, :cond_a

    .line 46
    sget-object v1, Laobg;->a:Laobg;

    :cond_a
    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_b

    .line 47
    sget-object v1, Laobf;->a:Laobf;

    :cond_b
    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p9 .. p9}, Lajfc;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 49
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_c
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :goto_3
    new-instance v1, Lxlw;

    .line 51
    invoke-direct {v1, v0, v4, v2}, Lxlw;-><init>(Lxmb;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, Lxmb;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    .line 1
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxmb;->a:Landroid/app/Dialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxmb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxmb;->x:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 1
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lxmb;->w:Z

    .line 2
    invoke-virtual {p0, p1}, Lxmb;->f(Z)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxmb;->f:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lxmb;->f:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p2}, Lxmb;->c(Z)V

    iget-boolean p2, p0, Lxmb;->w:Z

    const-string v0, ""

    if-nez p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmb;->F:Ljava/lang/String;

    sget-object p2, Lxmb;->A:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmb;->F:Ljava/lang/String;

    sget-object p2, Lxmb;->B:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmb;->F:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lxmb;->F:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lxmb;->f:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lxmb;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    const-class v0, Lxoa;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxoa;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lxmb;->f:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance p2, Lxoa;

    invoke-direct {p2}, Lxoa;-><init>()V

    iget-object v0, p0, Lxmb;->f:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x12

    .line 11
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-boolean v0, p0, Lxmb;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxmb;->c:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxmb;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxmb;->a:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxmb;->I:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Lxmb;->a:Landroid/app/Dialog;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-boolean v0, p0, Lxmb;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmb;->h:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lxmb;->g:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lxmb;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    .line 3
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxmb;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lyqr;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxmb;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lxmb;->e:Lajlp;

    iget-object v1, p0, Lxmb;->C:Landroid/view/View;

    .line 1
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lxmb;->D:Lapzb;

    iget-object v3, p0, Lxmb;->f:Landroid/widget/EditText;

    new-instance v4, Lxma;

    invoke-direct {v4, p0}, Lxma;-><init>(Lxmb;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lajlp;->f(Landroid/view/ViewGroup;Lapzb;Landroid/widget/EditText;Lajlw;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lxmb;->e:Lajlp;

    iget-boolean v0, v0, Lajlp;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lxmb;->h()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lxmb;->H:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxmb;->f:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lxmb;->w:Z

    return v0
.end method

.method final l()Z
    .locals 5

    iget-object v0, p0, Lxmb;->F:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxmb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxmb;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lxmb;->A:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lxmb;->B:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lxmb;->F:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxmb;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lxmb;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
