.class public Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Latid;

.field public b:Landroid/widget/TextView;

.field public c:Lxlg;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e(Landroid/content/Context;)V

    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setOrientation(I)V

    const v0, 0x800003

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setGravity(I)V

    const v0, 0x7f04081a

    .line 3
    invoke-static {p1, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:I

    const v0, 0x7f040800

    .line 4
    invoke-static {p1, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0a39

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "The create option button must be added to the view before adding options"

    .line 2
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget v2, v2, Latid;->f:I

    if-lt v0, v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e007e

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0d6b

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b031b

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0a39

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 8
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d(ILandroid/widget/TextView;)V

    new-instance p1, Lxkp;

    .line 10
    invoke-direct {p1, p0, v0}, Lxkp;-><init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget v2, p1, Latid;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object p1, p1, Latid;->d:Laqed;

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 12
    :cond_3
    :goto_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget p1, p1, Latid;->h:I

    if-lez p1, :cond_5

    new-instance p1, Lxkr;

    .line 15
    invoke-direct {p1, p0, v3}, Lxkr;-><init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;Landroid/widget/TextView;)V

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/os/Handler;

    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lxkq;

    invoke-direct {v2, v4}, Lxkq;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v3, 0x1f4

    .line 22
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->addView(Landroid/view/View;I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget v0, v0, Latid;->f:I

    if-lt p1, v0, :cond_8

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    .line 25
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final d(ILandroid/widget/TextView;)V
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget v0, v0, Latid;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget v0, v0, Latid;->h:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:I

    goto :goto_1

    .line 3
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:I

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
