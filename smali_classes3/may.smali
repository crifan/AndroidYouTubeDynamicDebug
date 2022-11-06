.class final Lmay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lfdk;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmay;->a:Landroid/view/View;

    iput-object p2, p0, Lmay;->b:Lfdk;

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lmay;->f:Ljava/util/Map;

    const p2, 0x7f0b0d8e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmay;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0fc3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmay;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0245

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmay;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmay;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajbn;Lassa;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmay;->f:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmay;->c:Landroid/widget/TextView;

    iget v1, p2, Lassa;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lassa;->c:Laqed;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmay;->c:Landroid/widget/TextView;

    iget v1, p2, Lassa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lassa;->c:Laqed;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 7
    :cond_3
    :goto_1
    invoke-static {v1}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmay;->d:Landroid/widget/TextView;

    iget v1, p2, Lassa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p2, Lassa;->d:Laqed;

    if-nez v1, :cond_5

    .line 9
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 10
    :cond_5
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmay;->d:Landroid/widget/TextView;

    iget v1, p2, Lassa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-object v1, p2, Lassa;->d:Laqed;

    if-nez v1, :cond_7

    .line 12
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 13
    :cond_7
    :goto_3
    invoke-static {v1}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lassa;->e:Lanvs;

    iget-object v0, p0, Lmay;->e:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lmay;->e:Landroid/widget/LinearLayout;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotm;

    if-eqz v0, :cond_8

    iget v1, v0, Laotm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmay;->b:Lfdk;

    iget-object v3, p0, Lmay;->f:Ljava/util/Map;

    .line 18
    invoke-virtual {v1, v2, v3}, Lfdk;->a(Lajlc;Ljava/util/Map;)Lfdj;

    move-result-object v1

    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_9

    .line 19
    sget-object v0, Laotl;->a:Laotl;

    .line 20
    :cond_9
    invoke-virtual {v1, p1, v0}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v0, v1, Lfdj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lmay;->e:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lassa;

    invoke-virtual {p0, p1, p2}, Lmay;->b(Lajbn;Lassa;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
