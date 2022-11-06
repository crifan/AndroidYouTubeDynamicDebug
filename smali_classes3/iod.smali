.class public final Liod;
.super Lioc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ae:Ladke;

.field public af:Lacit;

.field ag:Ladjz;

.field ah:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lioc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liod;->ah:Z

    return-void
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lioc;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Liod;->af:Lacit;

    const v0, 0xf3bd

    .line 2
    invoke-static {v0}, Lacjy;->a(I)Lacjz;

    move-result-object v0

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final mK()V
    .locals 3

    .line 1
    invoke-super {p0}, Lioc;->mK()V

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e031d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0ed5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b063c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Liod;->af:Lacit;

    new-instance p3, Laciq;

    const v0, 0xe0e0

    .line 4
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    invoke-direct {p3, v0}, Laciq;-><init>(Lacjz;)V

    .line 5
    invoke-interface {p2, p3}, Lacit;->p(Lacjx;)V

    iget-object p2, p0, Liod;->af:Lacit;

    new-instance p3, Laciq;

    const v0, 0xe0e2

    .line 6
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    invoke-direct {p3, v0}, Laciq;-><init>(Lacjz;)V

    .line 7
    invoke-interface {p2, p3}, Lacit;->p(Lacjx;)V

    iget-object p2, p0, Liod;->af:Lacit;

    new-instance p3, Laciq;

    const v0, 0xe0e1

    .line 8
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    invoke-direct {p3, v0}, Laciq;-><init>(Lacjz;)V

    .line 9
    invoke-interface {p2, p3}, Lacit;->p(Lacjx;)V

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const v2, 0x7f0b0ed5

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Liod;->af:Lacit;

    new-instance v2, Laciq;

    const v3, 0xe0e2

    .line 2
    invoke-static {v3}, Lacjy;->b(I)Lacjz;

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>(Lacjz;)V

    .line 3
    invoke-interface {p1, v1, v2, v0}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p0, Liod;->ae:Ladke;

    .line 4
    invoke-interface {p1}, Ladke;->g()Ladkd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liod;->ae:Ladke;

    .line 5
    invoke-interface {p1}, Ladke;->g()Ladkd;

    move-result-object p1

    iget-object p1, p1, Ladkd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Liod;->ah:Z

    iget-object p1, p0, Liod;->ae:Ladke;

    .line 6
    invoke-interface {p1}, Ladke;->k()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldl;->ku()V

    return-void

    :cond_1
    const v2, 0x7f0b063c

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Liod;->af:Lacit;

    new-instance v2, Laciq;

    const v3, 0xe0e1

    .line 8
    invoke-static {v3}, Lacjy;->b(I)Lacjz;

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>(Lacjz;)V

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lacit;->G(ILacjx;Larna;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Liod;->ah:Z

    .line 10
    invoke-virtual {p0}, Ldl;->ku()V

    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lioc;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Liod;->ah:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Liod;->ae:Ladke;

    .line 2
    invoke-interface {p1}, Ladke;->g()Ladkd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liod;->ae:Ladke;

    .line 3
    invoke-interface {p1}, Ladke;->g()Ladkd;

    move-result-object p1

    iget-object p1, p1, Ladkd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Liod;->ag:Ladjz;

    iget-object v0, p0, Liod;->ae:Ladke;

    .line 4
    invoke-interface {v0}, Ladke;->g()Ladkd;

    move-result-object v0

    iget-object v0, v0, Ladkd;->b:Ljava/lang/String;

    const-string v1, "canceled"

    .line 5
    invoke-interface {p1, v0, v1}, Ladjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Liod;->ae:Ladke;

    .line 6
    invoke-interface {p1}, Ladke;->i()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Liod;->ah:Z

    return-void
.end method
