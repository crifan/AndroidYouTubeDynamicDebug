.class final Lkof;
.super Ljs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    const v0, 0x7f0b10c0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn;->D(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p2}, Llo;->V(Landroid/view/View;I)V

    return-void
.end method
