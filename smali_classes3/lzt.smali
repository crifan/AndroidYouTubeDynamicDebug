.class public final synthetic Llzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llzz;

.field public final synthetic b:Laqbi;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Llzz;Laqbi;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzt;->a:Llzz;

    iput-object p2, p0, Llzt;->b:Laqbi;

    iput p3, p0, Llzt;->c:I

    iput-object p4, p0, Llzt;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Llzt;->a:Llzz;

    iget-object v7, p0, Llzt;->b:Laqbi;

    iget v8, p0, Llzt;->c:I

    iget-object v3, p0, Llzt;->d:Ljava/lang/CharSequence;

    iget-object v0, v7, Laqbi;->h:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Llzz;->m([B)V

    iget v0, v7, Laqbi;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, Laqbi;->g:Lapeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v0, v7, Laqbi;->f:Lapeb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Lanve;

    .line 5
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, v7, Laqbi;->f:Lapeb;

    if-nez v0, :cond_4

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Lanve;

    .line 6
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    move-object v5, v0

    :goto_1
    const/4 v1, 0x0

    move-object v0, p1

    move v2, v8

    move-object v6, v7

    .line 7
    invoke-virtual/range {v0 .. v6}, Llzz;->n(ZILjava/lang/CharSequence;Lapeb;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Laqbi;)V

    iget-object v0, p1, Llzz;->i:Laqnz;

    .line 8
    invoke-static {v0}, Llzz;->q(Laqnz;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Llzz;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p1, Llzz;->n:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p1, Llzz;->m:Landroid/widget/Button;

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p1, Llzz;->j:Landroid/view/View;

    const v3, 0x7f0b0928

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_2
    if-ge v1, v8, :cond_9

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p1, Llzz;->e:Landroid/content/Context;

    .line 13
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Llzy;

    iget-object v5, p1, Llzz;->b:Lajhs;

    iget-object v6, v7, Laqbi;->d:Laqlm;

    if-nez v6, :cond_5

    .line 14
    sget-object v6, Laqlm;->a:Laqlm;

    :cond_5
    iget v6, v6, Laqlm;->c:I

    .line 15
    invoke-static {v6}, Laqll;->b(I)Laqll;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Laqll;->a:Laqll;

    .line 16
    :cond_6
    invoke-interface {v5, v6}, Lajhs;->a(Laqll;)I

    move-result v5

    iget-object v6, p1, Llzz;->b:Lajhs;

    iget-object v9, v7, Laqbi;->e:Laqlm;

    if-nez v9, :cond_7

    sget-object v9, Laqlm;->a:Laqlm;

    :cond_7
    iget v9, v9, Laqlm;->c:I

    invoke-static {v9}, Laqll;->b(I)Laqll;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v9, Laqll;->a:Laqll;

    .line 17
    :cond_8
    invoke-interface {v6, v9}, Lajhs;->a(Laqll;)I

    move-result v6

    invoke-direct {v4, p1, v3, v5, v6}, Llzy;-><init>(Llzz;Landroid/widget/ImageView;II)V

    .line 18
    invoke-virtual {v4}, Llzy;->c()V

    .line 19
    invoke-virtual {v4}, Llzy;->a()V

    iget-object v4, p1, Llzz;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07091b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, p1, Llzz;->e:Landroid/content/Context;

    .line 21
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_9
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_a
    return-void
.end method
