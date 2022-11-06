.class public final Laheg;
.super Lahdr;
.source "PG"


# static fields
.field public static final ae:Ljava/lang/String; = "aheg"


# instance fields
.field public af:Lylq;

.field public ag:Lahei;

.field private ah:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahdr;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b11f5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b11f7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f130a30

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0b11f6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laheg;->ah:Landroid/widget/TextView;

    const p2, 0x7f0b11f4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f130a2e

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lahef;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lahef;-><init>(Laheg;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b11f3

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f130a32

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    new-instance p2, Lahef;

    .line 11
    invoke-direct {p2, p0}, Lahef;-><init>(Laheg;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final bridge synthetic aF()Landroid/widget/ListAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mK()V
    .locals 6

    .line 1
    invoke-super {p0}, Lahdr;->mK()V

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laheg;->af:Lylq;

    invoke-static {v0, v1}, Lahee;->a(Landroid/content/Context;Lylq;)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const v3, 0x7f130a2f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 3
    invoke-virtual {p0, v3, v1}, Ldt;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 4
    invoke-virtual {p0, v3, v1}, Ldt;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    .line 5
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 3
    :goto_1
    iget-object v1, p0, Laheg;->ah:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0684

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final mn()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final mo()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final mp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
