.class public final synthetic Linv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lioa;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lioa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linv;->a:Lioa;

    return-void
.end method

.method public synthetic constructor <init>(Lioa;I)V
    .locals 0

    iput p2, p0, Linv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linv;->a:Lioa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Linv;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    .line 10
    iget-object p1, p0, Linv;->a:Lioa;

    iget-object v3, p1, Lioa;->aa:Lacit;

    new-instance v4, Laciq;

    .line 15
    sget-object v5, Laciu;->vY:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v1, v4, v0}, Lacit;->G(ILacjx;Larna;)V

    .line 16
    invoke-virtual {p1, v2}, Lioa;->A(I)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Linv;->a:Lioa;

    iget-object v2, p1, Lioa;->aa:Lacit;

    new-instance v4, Laciq;

    .line 1
    sget-object v5, Laciu;->vX:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v1, v4, v0}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    invoke-virtual {p1, v3}, Lioa;->A(I)V

    return-void

    .line 0
    :cond_1
    iget-object p1, p0, Linv;->a:Lioa;

    iget-object v1, p1, Lioa;->ab:Ladke;

    new-instance v3, Linz;

    .line 3
    invoke-direct {v3, p1}, Linz;-><init>(Lioa;)V

    const-wide/16 v4, 0xa

    .line 4
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    .line 3
    invoke-interface {v1, v3, v4}, Ladke;->j(Linz;Lj$/time/Duration;)V

    iget-object v1, p1, Lioa;->ad:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object v1, p1, Lioa;->af:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p1, Lioa;->af:Landroid/widget/ProgressBar;

    const/16 v2, 0x40

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/widget/ProgressBar;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    iget-object v0, p1, Lioa;->ab:Ladke;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Linx;

    invoke-direct {v1, v0}, Linx;-><init>(Ladke;)V

    iput-object v1, p1, Lioa;->ag:Ljava/lang/Runnable;

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Linv;->a:Lioa;

    iget-object v2, p1, Lioa;->aa:Lacit;

    new-instance v3, Laciq;

    .line 9
    sget-object v4, Laciu;->wo:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v1, v3, v0}, Lacit;->G(ILacjx;Larna;)V

    .line 10
    invoke-virtual {p1}, Lpb;->dismiss()V

    return-void

    .line 2
    :cond_3
    iget-object p1, p0, Linv;->a:Lioa;

    iget-object v2, p1, Lioa;->aa:Lacit;

    new-instance v3, Laciq;

    .line 11
    sget-object v4, Laciu;->aj:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v1, v3, v0}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p1, Lioa;->Y:Lbce;

    .line 12
    invoke-virtual {v0}, Lbce;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lioa;->Z:Lacvh;

    .line 13
    invoke-virtual {v0}, Lacvh;->D()V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lpb;->dismiss()V

    return-void
.end method
