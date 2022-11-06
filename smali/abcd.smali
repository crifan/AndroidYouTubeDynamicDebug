.class public abstract Labcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field protected final a:Landroid/view/View;

.field public final b:Lzwy;

.field public final c:Lacit;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Laixf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Lzwy;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Labcd;->b:Lzwy;

    .line 1
    invoke-interface {p4}, Lacis;->nV()Lacit;

    move-result-object p3

    iput-object p3, p0, Labcd;->c:Lacit;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Labcd;->b()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labcd;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Labcd;->g()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Labcd;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Labcd;->f()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Labcd;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Labcd;->d()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Labcd;->f:Landroid/widget/ImageView;

    new-instance p3, Laixf;

    .line 6
    invoke-direct {p3, p2, p1}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object p3, p0, Labcd;->g:Laixf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labcd;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract b()I
.end method

.method protected abstract d()Landroid/widget/ImageView;
.end method

.method protected abstract f()Landroid/widget/TextView;
.end method

.method protected abstract g()Landroid/widget/TextView;
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laruo;

    iget-object p1, p0, Labcd;->d:Landroid/widget/TextView;

    iget-object v0, p2, Laruo;->d:Laqed;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labcd;->e:Landroid/widget/TextView;

    iget-object v0, p2, Laruo;->e:Laqed;

    if-nez v0, :cond_1

    sget-object v0, Laqed;->a:Laqed;

    .line 4
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Laruo;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    iget-object p1, p0, Labcd;->g:Laixf;

    iget-object v0, p2, Laruo;->f:Laukh;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laukh;->a:Laukh;

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Laixf;->k(Laukh;)V

    :cond_3
    new-instance p1, Laciq;

    .line 7
    sget-object v0, Laciu;->uO:Laciu;

    invoke-direct {p1, v0}, Laciq;-><init>(Laciu;)V

    iget-object v0, p0, Labcd;->c:Lacit;

    .line 8
    invoke-interface {v0, p1}, Lacit;->p(Lacjx;)V

    iget v0, p2, Laruo;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    iget-object v0, p0, Labcd;->b:Lzwy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labcd;->a:Landroid/view/View;

    new-instance v1, Labcc;

    .line 9
    invoke-direct {v1, p0, p2, p1}, Labcc;-><init>(Labcd;Laruo;Laciq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Labcd;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labcd;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labcd;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Labcd;->g:Laixf;

    .line 4
    invoke-virtual {p1}, Laixf;->a()V

    return-void
.end method
