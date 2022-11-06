.class public final Labge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labax;

.field public b:Z

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Labax;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labge;->a:Labax;

    const v0, 0x7f0b058c

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p1, v1}, Labax;->a(I)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f0b058b

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labge;->c:Landroid/view/View;

    const p2, 0x7f0b0907

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Labge;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0fb0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Labge;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Labge;->c:Landroid/view/View;

    iget-boolean v1, p0, Labge;->b:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
