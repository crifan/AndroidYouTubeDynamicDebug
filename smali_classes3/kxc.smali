.class public final Lkxc;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private final d:[Ljava/lang/CharSequence;

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lkxc;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;IILaypi;)V
    .locals 1

    const v0, 0x7f0e015e

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkxc;->f:Landroid/content/Context;

    iput v0, p0, Lkxc;->c:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [Ljava/lang/CharSequence;

    iput-object p2, p0, Lkxc;->d:[Ljava/lang/CharSequence;

    iput p3, p0, Lkxc;->e:I

    iput p4, p0, Lkxc;->g:I

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkxc;->h:Laypi;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkxc;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkxc;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error launching accessibility settings"

    .line 3
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    iget-object p2, p0, Lkxc;->b:Landroid/view/LayoutInflater;

    iget p3, p0, Lkxc;->c:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-ltz p1, :cond_5

    iget-object p3, p0, Lkxc;->d:[Ljava/lang/CharSequence;

    .line 2
    array-length p3, p3

    if-lt p1, p3, :cond_1

    goto/16 :goto_2

    :cond_1
    const p3, 0x7f0b10c0

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0b0fc4

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lkxc;->d:[Ljava/lang/CharSequence;

    .line 5
    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p0, Lkxc;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p3, :cond_2

    sget-boolean p3, Lkxc;->a:Z

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f1306da

    .line 8
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const v5, 0x7f1306e2

    .line 9
    invoke-virtual {p3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-direct {v4, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 12
    new-instance v3, Lkxb;

    invoke-direct {v3, p0}, Lkxb;-><init>(Lkxc;)V

    .line 13
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x22

    .line 12
    invoke-virtual {v4, v3, p3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x8

    .line 6
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    :goto_0
    const p3, 0x7f0b0c04

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    iget v0, p0, Lkxc;->e:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 17
    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lkxc;->h:Laypi;

    .line 18
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajoh;

    iget-boolean v1, v0, Lajoh;->a:Z

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b8c

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v1}, Lywp;->l(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    invoke-static {p3, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget v1, p0, Lkxc;->e:I

    if-ne p1, v1, :cond_4

    const p1, 0x7f0407f6

    .line 24
    invoke-virtual {v0, p3, p1}, Lajoh;->a(Landroid/widget/RadioButton;I)V

    goto :goto_2

    :cond_4
    const p1, 0x7f0407f7

    .line 23
    invoke-virtual {v0, p3, p1}, Lajoh;->a(Landroid/widget/RadioButton;I)V

    :cond_5
    :goto_2
    return-object p2
.end method
