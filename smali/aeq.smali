.class public final Laeq;
.super Ldl;
.source "PG"


# instance fields
.field final ae:Landroid/os/Handler;

.field final af:Ljava/lang/Runnable;

.field ag:Laeg;

.field public ah:I

.field public ai:I

.field public aj:Landroid/widget/ImageView;

.field ak:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laeq;->ae:Landroid/os/Handler;

    new-instance v0, Laem;

    .line 3
    invoke-direct {v0, p0}, Laem;-><init>(Laeq;)V

    iput-object v0, p0, Laeq;->af:Ljava/lang/Runnable;

    return-void
.end method

.method private final aD(I)I
    .locals 5

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {p0}, Laed;->a(Ldt;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget v0, v3, Landroid/util/TypedValue;->data:I

    new-array v3, v4, [I

    aput p1, v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldl;->V()V

    iget-object v0, p0, Laeq;->ae:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldl;->X()V

    iget-object v0, p0, Laeq;->ag:Laeg;

    const/4 v1, 0x0

    iput v1, v0, Laeg;->u:I

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Laeg;->p(I)V

    iget-object v0, p0, Laeq;->ag:Laeg;

    const v1, 0x7f130322

    .line 3
    invoke-virtual {p0, v1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laeg;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldl;->mJ(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Laed;->a(Ldt;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Laed;->b(Landroid/content/Context;)Laeg;

    move-result-object p1

    iput-object p1, p0, Laeq;->ag:Laeg;

    iget-object v0, p1, Laeg;->v:Lx;

    if-nez v0, :cond_1

    new-instance v0, Lx;

    .line 4
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p1, Laeg;->v:Lx;

    :cond_1
    iget-object p1, p1, Laeg;->v:Lx;

    new-instance v0, Laeo;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, v1}, Laeo;-><init>(Laeq;I)V

    invoke-virtual {p1, p0, v0}, Lw;->e(Ln;Ly;)V

    iget-object p1, p0, Laeq;->ag:Laeg;

    iget-object v0, p1, Laeg;->w:Lx;

    if-nez v0, :cond_2

    new-instance v0, Lx;

    .line 6
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p1, Laeg;->w:Lx;

    :cond_2
    iget-object p1, p1, Laeg;->w:Lx;

    new-instance v0, Laeo;

    .line 7
    invoke-direct {v0, p0}, Laeo;-><init>(Laeq;)V

    invoke-virtual {p1, p0, v0}, Lw;->e(Ln;Ly;)V

    .line 2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    const p1, 0x7f0401b5

    .line 8
    invoke-direct {p0, p1}, Laeq;->aD(I)I

    move-result p1

    iput p1, p0, Laeq;->ah:I

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f06004f

    .line 9
    invoke-static {p1, v0}, Lakl;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Laeq;->ah:I

    :goto_2
    const p1, 0x1010038

    .line 10
    invoke-direct {p0, p1}, Laeq;->aD(I)I

    move-result p1

    iput p1, p0, Laeq;->ai:I

    return-void
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance p1, Loc;

    .line 1
    invoke-virtual {p0}, Ldt;->rf()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Loc;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Laeq;->ag:Laeg;

    .line 2
    invoke-virtual {v0}, Laeg;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Loc;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loc;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01dd

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0626

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, p0, Laeq;->ag:Laeg;

    .line 6
    invoke-virtual {v5}, Laeg;->h()Ljava/lang/CharSequence;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const v1, 0x7f0b0622

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v5, p0, Laeq;->ag:Laeg;

    .line 12
    invoke-virtual {v5}, Laeg;->s()V

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const v1, 0x7f0b0624

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Laeq;->aj:Landroid/widget/ImageView;

    const v1, 0x7f0b0623

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laeq;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Laeq;->ag:Laeg;

    .line 19
    invoke-virtual {v1}, Laeg;->d()I

    move-result v1

    invoke-static {v1}, Ladg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f130226

    .line 20
    invoke-virtual {p0, v1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 25
    :cond_4
    iget-object v1, p0, Laeq;->ag:Laeg;

    .line 21
    invoke-virtual {v1}, Laeg;->g()Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    :goto_2
    new-instance v2, Laen;

    .line 22
    invoke-direct {v2, p0}, Laen;-><init>(Laeq;)V

    invoke-virtual {p1, v1, v2}, Loc;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    invoke-virtual {p1, v0}, Loc;->p(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1}, Loc;->b()Lod;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Laeq;->ag:Laeg;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Laeg;->n(Z)V

    return-void
.end method
