.class final Lkoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkoi;->a:I

    iput-object p2, p0, Lkoi;->c:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lkoi;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lkoi;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkoi;->c:Landroid/view/View;

    iget v1, p0, Lkoi;->a:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkoi;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lkoi;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lkoi;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkoi;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
