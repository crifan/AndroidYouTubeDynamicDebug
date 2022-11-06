.class public Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvzh;


# instance fields
.field public a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

.field public b:Lvzj;

.field public c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[Landroid/view/View;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final i(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    const-string v1, "Digit tag should be an integer."

    .line 2
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final j(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e00f2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lvzq;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d:I

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e:I

    const/4 p3, 0x4

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f:I

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g:I

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->h:I

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0b04e8

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b04eb

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v5, 0x7f0b04ea

    .line 14
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v6, 0x7f0b04e7

    .line 15
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v7, 0x7f0b04e6

    .line 16
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v8, 0x7f0b04e9

    .line 17
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const v10, 0x7f0b04e5

    .line 18
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v11, v9, v1

    iget-object v9, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 19
    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v11, v9, v2

    iget-object v9, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 20
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v11, v9, v3

    iget-object v9, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 21
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v11, v9, v4

    iget-object v9, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 22
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v11, v9, p3

    iget-object v9, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 23
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v10, v9, v0

    iget-object v9, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const v10, 0x7f0b1143

    .line 24
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    aput-object p1, v9, v1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 25
    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 26
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 27
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v4

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 28
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, p3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 29
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 30
    array-length p3, p2

    const/4 p3, 0x6

    if-ge p1, p3, :cond_0

    .line 31
    aget-object p2, p2, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 32
    aget-object p2, p2, p1

    iget p3, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e:I

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setTextColor(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 33
    aget-object p2, p2, p1

    iget p3, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setTextSize(F)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 34
    aget-object p2, p2, p1

    new-instance p3, Lvzi;

    invoke-direct {p3, p0, p1}, Lvzi;-><init>(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;I)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 35
    aget-object p2, p2, p1

    iput-object p0, p2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->a:Lvzh;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 36
    array-length p2, p1

    if-ge v1, p3, :cond_1

    .line 37
    aget-object p1, p1, v1

    iget p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 38
    aget-object p1, p1, v1

    iget p2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g:I

    invoke-static {p2}, Lywp;->h(I)Lywj;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, p2, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d(I)V

    return-void

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d(I)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 2
    array-length v3, v2

    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    .line 3
    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1
    :cond_0
    invoke-static {v0}, Lalus;->f(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 3
    aget-object v0, v0, p1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->requestFocus()Z

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setSelection(I)V

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f(I)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1
    :cond_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    return-void
.end method

.method public final f(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 1
    array-length v2, v1

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v1, v1, v0

    if-ne v0, p1, :cond_0

    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->h:I

    goto :goto_1

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i:I

    .line 2
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-ne v0, p1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f:I

    goto :goto_2

    .line 3
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g:I

    .line 2
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 3
    aget-object v2, v2, v0

    invoke-static {v1}, Lywp;->h(I)Lywj;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2, v1, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 2
    array-length v0, v0

    invoke-static {v2}, Lalus;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 4
    aget-object v3, v3, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    .line 1
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "input_method"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    .line 5
    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->h()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 2
    array-length v2, v1

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
