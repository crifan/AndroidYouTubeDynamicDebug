.class public final Lmin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmji;


# instance fields
.field public final a:Lzwy;

.field public final b:Lacit;

.field public final c:Laqez;

.field public final d:Laqej;

.field public final e:Z

.field public f:Z

.field private final g:Landroid/content/Context;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/CheckBox;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Landroid/view/ViewGroup;Laqez;Laqej;Lzun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmin;->f:Z

    iput-object p2, p0, Lmin;->a:Lzwy;

    iput-object p3, p0, Lmin;->b:Lacit;

    iput-object p1, p0, Lmin;->g:Landroid/content/Context;

    iput-object p5, p0, Lmin;->c:Laqez;

    iput-object p6, p0, Lmin;->d:Laqej;

    .line 1
    invoke-static {p7}, Lvwd;->c(Lzun;)Z

    move-result p2

    iput-boolean p2, p0, Lmin;->o:Z

    .line 2
    invoke-static {p7}, Lvwd;->h(Lzun;)Z

    move-result p2

    iput-boolean p2, p0, Lmin;->e:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lmin;->i()Z

    move-result p2

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const p2, 0x7f0e01e1

    goto :goto_0

    :cond_0
    const p2, 0x7f0e01e2

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmin;->h:Landroid/view/View;

    const p2, 0x7f0b0191

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmin;->i:Landroid/view/View;

    const p2, 0x7f0b06e8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lmin;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b05cc

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmin;->k:Landroid/widget/TextView;

    const p2, 0x7f0b06c2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmin;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0324

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lmin;->m:Landroid/widget/CheckBox;

    const p2, 0x7f0b07b1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lmin;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmin;->h:Landroid/view/View;

    return-object v0
.end method

.method public final b(Larmg;)Larmg;
    .locals 0

    return-object p1
.end method

.method public final c(Larmx;)Larmx;
    .locals 0

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lmin;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lmin;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmin;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lmin;->d:Laqej;

    iget-object v1, v1, Laqej;->h:Laqed;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lmin;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lmin;->d:Laqej;

    iget-object v1, v1, Laqej;->f:Laqed;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    :cond_2
    iget-object v2, p0, Lmin;->a:Lzwy;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmin;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lmin;->d:Laqej;

    iget-object v1, v1, Laqej;->e:Laqed;

    if-nez v1, :cond_3

    sget-object v1, Laqed;->a:Laqed;

    :cond_3
    iget-object v2, p0, Lmin;->a:Lzwy;

    .line 8
    invoke-static {v1, v2, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmin;->d:Laqej;

    iget-object v0, v0, Laqej;->e:Laqed;

    if-nez v0, :cond_4

    sget-object v0, Laqed;->a:Laqed;

    :cond_4
    iget-object v1, p0, Lmin;->b:Lacit;

    .line 10
    invoke-static {v0, v1}, Lafrm;->l(Laqed;Lacit;)V

    iget-object v0, p0, Lmin;->m:Landroid/widget/CheckBox;

    iget-object v1, p0, Lmin;->d:Laqej;

    iget-boolean v1, v1, Laqej;->c:Z

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lmin;->b:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lmin;->d:Laqej;

    iget-object v2, v2, Laqej;->l:Lantz;

    .line 12
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Lmin;->m:Landroid/widget/CheckBox;

    .line 14
    new-instance v1, Lmim;

    invoke-direct {v1, p0}, Lmim;-><init>(Lmin;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lmin;->h:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Lmjh;
    .locals 3

    iget-object p1, p0, Lmin;->d:Laqej;

    iget-boolean p1, p1, Laqej;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmin;->m:Landroid/widget/CheckBox;

    .line 1
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmin;->d:Laqej;

    iget-object p1, p1, Laqej;->j:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v1, p0, Lmin;->d:Laqej;

    iget v2, v1, Laqej;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1

    iget-object v0, v1, Laqej;->k:Larmi;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Larmi;->a:Larmi;

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lmjh;->a(ZLapeb;Larmi;)Lmjh;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0, v0}, Lmjh;->a(ZLapeb;Larmi;)Lmjh;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmin;->m:Landroid/widget/CheckBox;

    .line 1
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "checked"

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmin;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmin;->d:Laqej;

    iget v0, p1, Laqej;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmin;->k:Landroid/widget/TextView;

    iget-object p1, p1, Laqej;->g:Laqed;

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Laqed;->a:Laqed;

    .line 13
    :cond_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lmin;->g:Landroid/content/Context;

    iget-object v0, p0, Lmin;->h:Landroid/view/View;

    iget-object v1, p0, Lmin;->k:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmin;->m:Landroid/widget/CheckBox;

    iget-object v0, p0, Lmin;->g:Landroid/content/Context;

    const v1, 0x7f040049

    .line 16
    invoke-static {v0, v1}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object p1, p0, Lmin;->k:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmin;->m:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lmin;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmin;->g:Landroid/content/Context;

    const v1, 0x7f040818

    .line 18
    invoke-static {v0, v1}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    if-eqz p1, :cond_8

    iget-object p1, p0, Lmin;->d:Laqej;

    iget v0, p1, Laqej;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmin;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p1, Laqej;->g:Laqed;

    if-nez p1, :cond_5

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    .line 3
    :cond_5
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lmin;->g:Landroid/content/Context;

    iget-object v0, p0, Lmin;->h:Landroid/view/View;

    iget-object v1, p0, Lmin;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmin;->i:Landroid/view/View;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lmin;->g:Landroid/content/Context;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lmin;->o:Z

    if-eq v1, v2, :cond_7

    const v1, 0x7f0407da

    goto :goto_1

    :cond_7
    const v1, 0x7f0407c6

    .line 6
    :goto_1
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lmin;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lmin;->d:Laqej;

    iget-object v0, v0, Laqej;->f:Laqed;

    if-nez v0, :cond_9

    .line 8
    sget-object v0, Laqed;->a:Laqed;

    .line 9
    :cond_9
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmin;->i:Landroid/view/View;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    return-void
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lmin;->d:Laqej;

    iget v1, v0, Laqej;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Laqej;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmin;->m:Landroid/widget/CheckBox;

    .line 1
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lmin;->d:Laqej;

    iget v0, v0, Laqej;->i:I

    invoke-static {v0}, Latvk;->Q(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
