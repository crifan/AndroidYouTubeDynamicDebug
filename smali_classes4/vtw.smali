.class public final synthetic Lvtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvua;


# direct methods
.method public synthetic constructor <init>(Lvua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtw;->a:Lvua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvtw;->a:Lvua;

    iget-boolean v1, v0, Lvua;->k:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lvua;->j:I

    if-lez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lvua;->c:Lvsi;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lvsi;->j(I)V

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v1, v0, Lvua;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lvua;->a:Landroid/content/Context;

    const v3, 0x7f0407d1

    .line 1
    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lvua;->h:Landroid/widget/TextView;

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lvua;->i:Landroid/widget/TextView;

    iget-object v2, v0, Lvua;->b:Landroid/content/res/Resources;

    const v3, 0x7f1307f3

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lvua;->k:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lvua;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lvua;->j:I

    :cond_2
    return-void
.end method
