.class public final Lipb;
.super Laddi;
.source "PG"

# interfaces
.implements Ladda;


# instance fields
.field public final a:Laddc;

.field public b:Ladcv;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Laddc;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Laddi;-><init>()V

    iput-object p1, p0, Lipb;->a:Laddc;

    const p1, 0x7f0b08b0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lipb;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b08c4

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lipb;->d:Landroid/widget/ImageView;

    new-instance v0, Lipa;

    .line 3
    invoke-direct {v0, p0}, Lipa;-><init>(Lipb;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final j(Ladcv;)V
    .locals 0

    return-void
.end method

.method public final k(Ladcv;)V
    .locals 0

    iget-object p1, p0, Lipb;->b:Ladcv;

    .line 1
    invoke-interface {p1, p0}, Ladcv;->N(Ladcz;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lipb;->b:Ladcv;

    return-void
.end method

.method public final l(Ladcv;)V
    .locals 0

    iput-object p1, p0, Lipb;->b:Ladcv;

    .line 1
    invoke-interface {p1, p0}, Ladcv;->z(Ladcz;)V

    .line 2
    invoke-virtual {p0}, Lipb;->n()V

    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lipb;->n()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lipb;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lipb;->b:Ladcv;

    .line 1
    invoke-interface {v1}, Ladcv;->ac()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lipb;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lipb;->b:Ladcv;

    .line 2
    invoke-interface {v1}, Ladcv;->ae()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
