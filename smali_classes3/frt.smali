.class public final Lfrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrs;
.implements Lyqx;


# instance fields
.field protected final a:Landroid/view/View;

.field private final b:Lyqy;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrt;->a:Landroid/view/View;

    new-instance p1, Lyqy;

    .line 1
    invoke-direct {p1, p2}, Lyqy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfrt;->b:Lyqy;

    iput-object p0, p1, Lyqy;->c:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfrt;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lfrt;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lfrt;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object p1, p0, Lfrt;->a:Landroid/view/View;

    const/4 v0, 0x4

    new-array v0, v0, [Lywj;

    const/4 v1, 0x0

    invoke-static {v1}, Lywp;->l(I)Lywj;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v1}, Lywp;->k(I)Lywj;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lywp;->p(I)Lywj;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x33

    invoke-static {v1}, Lywp;->g(I)Lywj;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lywp;->b([Lywj;)Lywj;

    move-result-object v0

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {p1, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfrt;->b:Lyqy;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lyqy;->c(Landroid/view/View;)V

    return-void
.end method

.method public final rW(Lyqu;)V
    .locals 0

    return-void
.end method
