.class public final Lwwq;
.super Lahjh;
.source "PG"

# interfaces
.implements Lwwb;


# instance fields
.field public a:Lwyx;

.field private final b:Lwyw;

.field private final c:Lwyp;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Lwxl;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    new-instance v0, Lwyw;

    .line 2
    invoke-direct {v0, p1}, Lwyw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwwq;->b:Lwyw;

    new-instance p1, Lwyp;

    .line 3
    invoke-direct {p1}, Lwyp;-><init>()V

    iput-object p1, p0, Lwwq;->c:Lwyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e031c

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b00c9

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lwwq;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0b00ac

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lwwq;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Lwwq;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lwwp;

    .line 6
    invoke-direct {v1, p0}, Lwwp;-><init>(Lwwq;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwwq;->c:Lwyp;

    .line 4
    invoke-virtual {p1, p2}, Lwyp;->a(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwwq;->f:Lwxl;

    iget-object v0, v0, Lwxl;->e:Lwxn;

    iget-boolean v0, v0, Lwxn;->b:Z

    iget-boolean v1, p0, Lwwq;->g:Z

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lwwq;->e:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_1

    const/16 p2, 0x8

    .line 6
    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lwwq;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iput-boolean v0, p0, Lwwq;->g:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lwwq;->mR()Z

    move-result p1

    iget-object p2, p0, Lwwq;->b:Lwyw;

    iget-object v0, p0, Lwwq;->f:Lwxl;

    iget-object v0, v0, Lwxl;->f:Lwxv;

    .line 9
    invoke-virtual {p2, v0, p1}, Lwyw;->e(Ljava/lang/Object;Z)V

    iget-object p2, p0, Lwwq;->c:Lwyp;

    iget-object v0, p0, Lwwq;->f:Lwxl;

    iget-boolean v0, v0, Lwxl;->b:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lwyp;->e(Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method public final mR()Z
    .locals 2

    iget-object v0, p0, Lwwq;->f:Lwxl;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lycd;->c(Lwxl;I)Z

    move-result v0

    return v0
.end method

.method public final nJ(Lwyx;)V
    .locals 1

    iput-object p1, p0, Lwwq;->a:Lwyx;

    iget-object v0, p0, Lwwq;->b:Lwyw;

    iput-object p1, v0, Lwyw;->f:Lwyx;

    return-void
.end method

.method public final qT(Lwxl;)V
    .locals 2

    iput-object p1, p0, Lwwq;->f:Lwxl;

    .line 1
    invoke-virtual {p0}, Lahjh;->nB()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwwq;->b:Lwyw;

    iget-object v0, p0, Lwwq;->f:Lwxl;

    iget-object v0, v0, Lwxl;->f:Lwxv;

    .line 2
    invoke-virtual {p0}, Lwwq;->mR()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lwyw;->e(Ljava/lang/Object;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwwq;->mR()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lahjh;->kV()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lwwq;->c:Lwyp;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lwyp;->e(Ljava/lang/Object;Z)V

    .line 5
    invoke-super {p0}, Lahjh;->kU()V

    :goto_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-void
.end method
