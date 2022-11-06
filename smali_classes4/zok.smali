.class public abstract Lzok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzor;


# instance fields
.field private final a:Lzos;

.field private final b:Les;

.field public final w:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les;Lacit;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lzok;-><init>(Landroid/content/Context;Les;Lacit;ZZZ)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Les;Lacit;ZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ReelsBottomSheetDialogRoundCorners"

    .line 3
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lzok;->mc()Z

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const-string p4, "ReelsBottomSheetDialogDimBackgroundKey"

    .line 4
    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lzok;->lQ()Landroid/view/View;

    move-result-object p4

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string p4, "ReelsBottomSheetDialogTopViewKey"

    .line 5
    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "ReelsBottomSheetDialoginitExpandedKey"

    .line 6
    invoke-virtual {v0, p4, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "ReelsBottomSheetDialogDraggableKey"

    .line 7
    invoke-virtual {v0, p4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_2

    new-instance p4, Lzot;

    .line 8
    invoke-direct {p4}, Lzot;-><init>()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p4, Lzos;

    .line 8
    invoke-direct {p4}, Lzos;-><init>()V

    :goto_0
    iput-object p4, p0, Lzok;->a:Lzos;

    .line 9
    invoke-virtual {p4, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    iput-object p1, p4, Lzos;->al:Landroid/content/Context;

    iput-object p0, p4, Lzos;->ak:Lzor;

    iput-object p2, p0, Lzok;->b:Les;

    iput-object p3, p0, Lzok;->w:Lacit;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzok;->t()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogDropShadowKey"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lzok;->a:Lzos;

    .line 3
    invoke-virtual {p1, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzok;->t()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogTextureCloseButtonKey"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzok;->a:Lzos;

    .line 3
    invoke-virtual {p1, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    return-void
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lzok;->a:Lzos;

    invoke-virtual {v0}, Ldt;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzok;->a:Lzos;

    .line 1
    invoke-virtual {p0}, Lzok;->b()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lzos;->am:Ljava/lang/CharSequence;

    iget-boolean v1, v0, Lzos;->aj:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lzos;->aG()V

    :cond_1
    iget-object v0, p0, Lzok;->a:Lzos;

    .line 3
    invoke-virtual {p0}, Lzok;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lzos;->an:Landroid/view/View;

    iget-boolean v1, v0, Lzos;->aj:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lzos;->aD()V

    :cond_2
    iget-object v0, p0, Lzok;->a:Lzos;

    invoke-virtual {p0}, Lzok;->lQ()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iput-object v1, v0, Lzos;->ao:Landroid/view/View;

    iget-boolean v1, v0, Lzos;->aj:Z

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lzos;->aH()V

    .line 4
    :cond_4
    :goto_0
    iget-object v0, p0, Lzok;->a:Lzos;

    invoke-virtual {p0}, Lzok;->lR()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lzos;->ap:Ljava/lang/Boolean;

    iget-boolean v2, v0, Lzos;->aj:Z

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Lzos;->aE(Z)V

    :cond_5
    iget-object v0, p0, Lzok;->a:Lzos;

    iget-object v1, p0, Lzok;->b:Les;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReelsBottomSheetDialog_"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lzos;->am:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v4, "NoTitleSet"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v1, v2}, Ldl;->qv(Les;Ljava/lang/String;)V

    iget-object v0, p0, Lzok;->a:Lzos;

    iget-object v1, v0, Ldl;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ldl;->n(Z)V

    iget-object v0, p0, Lzok;->a:Lzos;

    invoke-virtual {p0}, Lzok;->lU()Z

    move-result v2

    iput-boolean v2, v0, Lzos;->aq:Z

    iget-object v0, p0, Lzok;->a:Lzos;

    iget-object v0, v0, Ldl;->d:Landroid/app/Dialog;

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_8
    iget-object v0, p0, Lzok;->a:Lzos;

    iget-object v0, v0, Ldl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzok;->a:Lzos;

    iget-object v0, v0, Ldl;->d:Landroid/app/Dialog;

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    :cond_9
    invoke-virtual {p0}, Lzok;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzok;->w:Lacit;

    new-instance v1, Laciq;

    .line 19
    invoke-virtual {p0}, Lzok;->lT()Laciu;

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    invoke-virtual {p0}, Lzok;->lR()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzok;->w:Lacit;

    new-instance v1, Laciq;

    .line 20
    sget-object v2, Laciu;->Bb:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_a
    return-void
.end method

.method protected final D()Z
    .locals 1

    iget-object v0, p0, Lzok;->w:Lacit;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzok;->lT()Laciu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lzok;->a:Lzos;

    .line 1
    invoke-virtual {v0}, Ldt;->as()Z

    move-result v0

    return v0
.end method

.method protected abstract a()Landroid/view/View;
.end method

.method protected abstract b()Ljava/lang/CharSequence;
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzok;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzok;->w:Lacit;

    new-instance v1, Laciq;

    .line 2
    invoke-virtual {p0}, Lzok;->lT()Laciu;

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacit;->s(Lacjx;Larna;)V

    invoke-virtual {p0}, Lzok;->lR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzok;->w:Lacit;

    new-instance v1, Laciq;

    .line 3
    sget-object v3, Laciu;->Bb:Laciu;

    invoke-direct {v1, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v2}, Lacit;->s(Lacjx;Larna;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzok;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzok;->w:Lacit;

    new-instance v1, Laciq;

    .line 2
    invoke-virtual {p0}, Lzok;->lT()Laciu;

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    invoke-virtual {p0}, Lzok;->lR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzok;->w:Lacit;

    new-instance v1, Laciq;

    .line 3
    sget-object v3, Laciu;->Bb:Laciu;

    invoke-direct {v1, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method protected lQ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected lR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected lT()Laciu;
    .locals 1

    .line 1
    sget-object v0, Laciu;->Ba:Laciu;

    return-object v0
.end method

.method protected lU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected mc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final t()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lzok;->a:Lzos;

    iget-object v0, v0, Ldt;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final u()Les;
    .locals 1

    iget-object v0, p0, Lzok;->a:Lzos;

    .line 1
    invoke-virtual {v0}, Ldt;->mE()Les;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lzok;->a:Lzos;

    .line 1
    invoke-virtual {v0}, Ldl;->dismiss()V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzok;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzok;->w:Lacit;

    new-instance v1, Laciq;

    .line 2
    sget-object v2, Laciu;->Bb:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method

.method protected final x(Z)V
    .locals 1

    iget-object v0, p0, Lzok;->a:Lzos;

    .line 1
    invoke-virtual {v0, p1}, Ldl;->n(Z)V

    return-void
.end method

.method public final y(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzok;->t()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogMaxDefaultHeightKey"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p1, p0, Lzok;->a:Lzos;

    .line 3
    invoke-virtual {p1, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzok;->t()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogMinHeightKey"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p1, p0, Lzok;->a:Lzos;

    .line 3
    invoke-virtual {p1, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    return-void
.end method
