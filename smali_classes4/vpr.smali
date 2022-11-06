.class public final Lvpr;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lvwl;

.field public b:Lapeb;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lvwl;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p3, p0, Lvpr;->a:Lvwl;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e01f8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvpr;->c:Landroid/view/View;

    const p3, 0x7f0b02cc

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvpr;->d:Landroid/widget/TextView;

    new-instance p3, Lvpp;

    .line 3
    invoke-direct {p3, p0, p2}, Lvpp;-><init>(Lvpr;Lzwy;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvpr;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laocm;

    iget-object p1, p0, Lvpr;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v0, p2, Laocm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Laocm;->c:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p2, Laocm;->d:Lapeb;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_3
    iput-object p1, p0, Lvpr;->b:Lapeb;

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laocm;

    iget-object p1, p1, Laocm;->e:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
