.class final Lxlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lxlm;


# direct methods
.method public constructor <init>(Lxlm;)V
    .locals 0

    iput-object p1, p0, Lxlf;->a:Lxlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lxlf;->a:Lxlm;

    .line 1
    invoke-virtual {v0}, Lxlm;->aE()Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v0}, Lxlm;->aG()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lxlm;->bc:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lattr;

    iget-object p1, p1, Lattr;->d:Latqd;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    invoke-virtual {p1, v2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lxlm;->ar:Lajox;

    .line 6
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lattr;

    iget-object v2, v2, Lattr;->d:Latqd;

    if-nez v2, :cond_2

    sget-object v2, Latqd;->a:Latqd;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqkd;

    iget-object v3, v0, Lxlm;->bc:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lxlm;->ak:Lacit;

    .line 8
    invoke-interface {p1, v2, v3, v1, v0}, Lajox;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lxlm;->aF()Latit;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Latit;->b:I

    const/4 v2, 0x1

    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {v0}, Lxlm;->aL()V

    .line 11
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lattr;

    iget p1, p1, Lattr;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lxlm;->mC()Ldx;

    move-result-object p1

    .line 12
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattr;

    iget-object v0, v0, Lattr;->e:Laqed;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Laqed;->a:Laqed;

    .line 12
    :cond_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    :cond_5
    :goto_0
    iget-object p1, p0, Lxlf;->a:Lxlm;

    .line 16
    invoke-virtual {p1}, Lxlm;->aK()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lxlf;->a:Lxlm;

    iget p2, p1, Lxlm;->aO:I

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    .line 1
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Lxlm;->aO:I

    return-void
.end method
