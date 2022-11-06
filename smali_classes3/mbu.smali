.class public final Lmbu;
.super Lajcf;
.source "PG"


# instance fields
.field public a:Latgh;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e03f6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmbu;->b:Landroid/view/View;

    const v0, 0x7f0b10c0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmbu;->c:Landroid/widget/TextView;

    new-instance v0, Lmbt;

    .line 3
    invoke-direct {v0, p0, p2}, Lmbt;-><init>(Lmbu;Lzwy;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmbu;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Latgh;

    iput-object p2, p0, Lmbu;->a:Latgh;

    iget-object p1, p0, Lmbu;->c:Landroid/widget/TextView;

    iget-object p2, p2, Latgh;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latgh;

    iget-object p1, p1, Latgh;->e:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
