.class public final Lajeq;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ListView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/CompoundButton;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lajeq;->setOrientation(I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e04ce

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b10c0

    .line 5
    invoke-virtual {p0, v0}, Lajeq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajeq;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0404

    .line 6
    invoke-virtual {p0, v0}, Lajeq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lajeq;->b:Landroid/widget/ListView;

    const v1, 0x7f0e04d0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0643

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lajeq;->c:Landroid/widget/TextView;

    const v1, 0x7f0b07d9

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lajeq;->d:Landroid/view/View;

    const v1, 0x7f0b07d8

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lajeq;->e:Landroid/widget/CompoundButton;

    const v1, 0x7f0b07da

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lajeq;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, p1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
