.class public final Lhsy;
.super Lhtc;
.source "PG"


# instance fields
.field public final t:Landroid/view/ViewGroup;

.field public final u:Lairj;

.field public final v:Lacis;

.field public final w:Lhuh;

.field public final x:Laisl;

.field public y:Ljava/lang/String;

.field public z:Lhsb;


# direct methods
.method public constructor <init>(Lairj;Laisl;Lacis;Lhuh;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04c1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0, p5}, Lhtc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhsy;->u:Lairj;

    iput-object p2, p0, Lhsy;->x:Laisl;

    iput-object p3, p0, Lhsy;->v:Lacis;

    iput-object p4, p0, Lhsy;->w:Lhuh;

    iget-object p1, p0, Lhsy;->a:Landroid/view/View;

    const p2, 0x7f0b0d34

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhsy;->t:Landroid/view/ViewGroup;

    iget-object p1, p0, Lhsy;->a:Landroid/view/View;

    const p2, 0x7f0b0c30

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lhsx;

    .line 6
    invoke-direct {p2, p0}, Lhsx;-><init>(Lhsy;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {p1}, Lhir;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E()Lhsb;
    .locals 1

    iget-object v0, p0, Lhsy;->z:Lhsb;

    return-object v0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lhsy;->z:Lhsb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lhsb;->e:Lhtc;

    iput-object v1, p0, Lhsy;->z:Lhsb;

    :cond_0
    iput-object v1, p0, Lhsy;->y:Ljava/lang/String;

    iget-object v0, p0, Lhsy;->t:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lhsy;->u:Lairj;

    .line 2
    invoke-virtual {v0, v1}, Lairj;->oz(Lajbv;)V

    return-void
.end method
