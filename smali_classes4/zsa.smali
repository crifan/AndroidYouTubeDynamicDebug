.class public final Lzsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzsa;->b:Z

    iput-object p1, p0, Lzsa;->a:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a(Laorh;)V
    .locals 4

    if-eqz p1, :cond_9

    iget v0, p1, Laorh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object p1, p1, Laorh;->c:Laorl;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laorl;->a:Laorl;

    :cond_0
    iget-boolean v0, p0, Lzsa;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzsa;->a:Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1241

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lzsa;->c:Landroid/widget/TextView;

    const v2, 0x7f0b1242

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzsa;->d:Landroid/widget/TextView;

    iput-boolean v1, p0, Lzsa;->b:Z

    :cond_1
    iget-object v0, p0, Lzsa;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Lzsa;->c:Landroid/widget/TextView;

    iget-object v2, p1, Laorl;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzsa;->d:Landroid/widget/TextView;

    iget v2, p1, Laorl;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p1, Laorl;->d:Laqed;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :cond_3
    :goto_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Laorl;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object p1, p1, Laorl;->g:Laorm;

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Laorm;->a:Laorm;

    :cond_4
    iget p1, p1, Laorm;->b:I

    invoke-static {p1}, Lasuq;->ac(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v3, :cond_8

    const/4 p1, 0x3

    if-eq v1, p1, :cond_7

    iget-object p1, p0, Lzsa;->c:Landroid/widget/TextView;

    const v0, 0x7f080998

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lzsa;->c:Landroid/widget/TextView;

    const v0, 0x7f080999

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lzsa;->c:Landroid/widget/TextView;

    const v0, 0x7f08099a

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    :cond_9
    iget-object p1, p0, Lzsa;->a:Landroid/view/ViewStub;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lzsa;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzsa;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
