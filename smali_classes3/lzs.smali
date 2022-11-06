.class public final synthetic Llzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llzz;

.field public final synthetic b:Laotl;


# direct methods
.method public synthetic constructor <init>(Llzz;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzs;->a:Llzz;

    iput-object p2, p0, Llzs;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Llzs;->a:Llzz;

    iget-object v0, p0, Llzs;->b:Laotl;

    iget v1, p1, Llzz;->s:I

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Laotl;->t:Lantz;

    .line 15
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Llzz;->m([B)V

    iget-object v3, p1, Llzz;->t:Landroid/text/Spanned;

    iget-object v1, v0, Laotl;->n:Lapeb;

    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_0
    move-object v4, v1

    iget-object v1, v0, Laotl;->p:Lapeb;

    if-nez v1, :cond_1

    sget-object v1, Lapeb;->a:Lapeb;

    .line 17
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Lanve;

    .line 18
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_2

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Lanve;

    .line 19
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Llzz;->n(ZILjava/lang/CharSequence;Lapeb;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Laqbi;)V

    iget-object v0, p1, Llzz;->i:Laqnz;

    .line 21
    invoke-static {v0}, Llzz;->q(Laqnz;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Llzz;->k:Landroid/widget/RelativeLayout;

    .line 22
    invoke-static {v0, v8}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p1, Llzz;->m:Landroid/widget/Button;

    .line 23
    invoke-static {p1, v7}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_4
    iput v2, p1, Llzz;->s:I

    .line 1
    invoke-virtual {p1, v2}, Llzz;->o(I)V

    iget-object v0, p1, Llzz;->n:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Llzz;->q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p1, Llzz;->l:Landroid/widget/Button;

    iget-object v1, p1, Llzz;->t:Landroid/text/Spanned;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Llzz;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Llzz;->i:Laqnz;

    .line 6
    invoke-static {v0}, Llzz;->q(Laqnz;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Llzz;->m:Landroid/widget/Button;

    .line 7
    invoke-static {v0, v8}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p1, Llzz;->k:Landroid/widget/RelativeLayout;

    .line 8
    invoke-static {v0, v7}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p1, Llzz;->j:Landroid/view/View;

    const v0, 0x7f0b0928

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    invoke-static {p1, v8}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_5
    iget-object v0, p1, Llzz;->i:Laqnz;

    .line 12
    invoke-static {v0}, Llzz;->p(Laqnz;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Llzz;->p:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p1, Llzz;->p:Landroid/widget/LinearLayout;

    .line 14
    invoke-static {p1, v8}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method
