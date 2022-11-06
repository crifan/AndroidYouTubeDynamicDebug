.class public final Lmcj;
.super Lfmn;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfmn;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, Lmcj;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfmn;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmcj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Laorg;)V
    .locals 2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmcj;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmcj;->f:Landroid/view/View;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lfmn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p1, Laorg;->c:I

    invoke-static {p1}, Latoc;->l(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const p1, 0x7f08040d

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lmcj;->a:Landroid/content/Context;

    const v1, 0x7f130a0c

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const p1, 0x7f08040e

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lmcj;->a:Landroid/content/Context;

    const v1, 0x7f130a0e

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const p1, 0x7f08040b

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lmcj;->a:Landroid/content/Context;

    const v1, 0x7f130a0a

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
