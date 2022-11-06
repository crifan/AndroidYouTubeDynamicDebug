.class public final Lxyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/widget/ImageView;

.field public final i:Laixf;

.field public final j:Laixf;

.field public final k:Laixf;

.field public final l:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public final m:Lajhs;

.field public final n:Ljava/text/NumberFormat;

.field public o:Z

.field public final p:Lxxz;

.field public q:Lanva;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/inputmethod/InputMethodManager;

.field private final u:Ljava/text/NumberFormat;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Lajhs;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyc;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxyc;->r:Landroid/view/View;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxyc;->m:Lajhs;

    iput-object p4, p0, Lxyc;->t:Landroid/view/inputmethod/InputMethodManager;

    const p1, 0x7f0b04a8

    .line 3
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxyc;->b:Landroid/view/View;

    const p3, 0x7f0b074b

    .line 4
    invoke-virtual {p5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lxyc;->c:Landroid/view/View;

    const p4, 0x7f0b06c2

    .line 5
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lxyc;->d:Landroid/widget/TextView;

    const p4, 0x7f0b010a

    .line 6
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lxyc;->s:Landroid/view/View;

    const p4, 0x7f0b0107

    .line 7
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lxyc;->e:Landroid/widget/TextView;

    const v0, 0x7f0b00da

    .line 8
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxyc;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0108

    .line 9
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxyc;->g:Landroid/widget/EditText;

    .line 10
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lxyc;->u:Ljava/text/NumberFormat;

    .line 11
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lxyc;->n:Ljava/text/NumberFormat;

    const v1, 0x7f0b02d5

    .line 12
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lxyc;->h:Landroid/widget/ImageView;

    new-instance v2, Laixf;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p2, v1, v3}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;Z)V

    iput-object v2, p0, Lxyc;->i:Laixf;

    new-instance v1, Laixf;

    const v2, 0x7f0b030a

    .line 14
    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v2, v3}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lxyc;->j:Laixf;

    new-instance v1, Laixf;

    const v2, 0x7f0b11d3

    .line 15
    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v2, v3}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lxyc;->k:Laixf;

    const p2, 0x7f0b10be

    .line 16
    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object p2, p0, Lxyc;->l:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    new-instance p2, Lxya;

    .line 17
    invoke-direct {p2, p0}, Lxya;-><init>(Lxyc;)V

    .line 18
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lxyb;

    .line 20
    invoke-direct {p1, p0}, Lxyb;-><init>(Lxyc;)V

    .line 21
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lxxz;

    .line 25
    invoke-direct {p1, p5}, Lxxz;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxyc;->p:Lxxz;

    return-void
.end method


# virtual methods
.method public final a()Lavln;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxyc;->b()V

    iget-object v0, p0, Lxyc;->p:Lxxz;

    iget-object v1, v0, Lxxz;->c:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxxz;->d:Lanva;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lxxz;->d:Lanva;

    .line 5
    sget-object v2, Lavlo;->d:Lanve;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lxxz;->d:Lanva;

    .line 4
    sget-object v1, Lavlo;->d:Lanve;

    invoke-virtual {v0, v1}, Lanva;->d(Lanuo;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lxyc;->q:Lanva;

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavln;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxyc;->q:Lanva;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxyc;->v:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxyc;->v:Z

    :try_start_0
    iget-object v1, p0, Lxyc;->u:Ljava/text/NumberFormat;

    iget-object v2, p0, Lxyc;->g:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to parse viewer\'s tip currency input."

    .line 2
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lxyc;->q:Lanva;

    .line 3
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavln;

    invoke-static {v1}, Lytr;->c(Lavln;)D

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lxyc;->d(D)V

    iget-object v1, p0, Lxyc;->g:Landroid/widget/EditText;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, p0, Lxyc;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lxyc;->s:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lxyc;->t:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lxyc;->g:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Lxyc;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lxyc;->q:Lanva;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavln;

    invoke-static {v0}, Lytr;->c(Lavln;)D

    move-result-wide v0

    iget-object v2, p0, Lxyc;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lxyc;->n:Ljava/text/NumberFormat;

    .line 2
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lxyc;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lxyc;->u:Ljava/text/NumberFormat;

    .line 3
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(D)V
    .locals 3

    iget-object v0, p0, Lxyc;->q:Lanva;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lxyc;->o:Z

    if-nez v1, :cond_0

    const-wide v1, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lytr;->h(Lanva;J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lxyc;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxyc;->v:Z

    iget-object v0, p0, Lxyc;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxyc;->s:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxyc;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lxyc;->g:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lxyc;->g:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    iget-object v0, p0, Lxyc;->t:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lxyc;->g:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method
