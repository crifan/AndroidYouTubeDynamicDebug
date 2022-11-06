.class public final Llxj;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public b:Laozk;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llxj;->a:Lzwy;

    const p2, 0x7f0e014a

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxj;->c:Landroid/view/View;

    const p2, 0x7f0b0b77

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llxj;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0b70

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llxj;->e:Landroid/widget/ImageView;

    new-instance p2, Llxi;

    .line 5
    invoke-direct {p2, p0}, Llxi;-><init>(Llxj;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxj;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laozk;

    iput-object p2, p0, Llxj;->b:Laozk;

    iget p1, p2, Laozk;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p2, Laozk;->c:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    iget-object p2, p0, Llxj;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llxj;->e:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laozk;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
