.class public final synthetic Lxsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lxsi;

.field public final synthetic b:Laugk;


# direct methods
.method public synthetic constructor <init>(Lxsi;Laugk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsg;->a:Lxsi;

    iput-object p2, p0, Lxsg;->b:Laugk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lxsg;->a:Lxsi;

    iget-object v1, p0, Lxsg;->b:Laugk;

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, v0, Lxsi;->a:Landroid/content/Context;

    iget-object p2, v1, Laugk;->f:Laotm;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Laotm;->a:Laotm;

    :cond_1
    iget v1, p2, Laotm;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Laotl;->a:Laotl;

    :cond_2
    iget-object v1, p2, Laotl;->o:Lapeb;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lapeb;->a:Lapeb;

    .line 5
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Lanve;

    .line 6
    invoke-virtual {v1, v4}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p2, p2, Laotl;->o:Lapeb;

    if-nez p2, :cond_4

    sget-object p2, Lapeb;->a:Lapeb;

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Lanve;

    .line 7
    invoke-virtual {p2, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->c:Lapkd;

    if-nez p2, :cond_5

    .line 8
    sget-object p2, Lapkd;->a:Lapkd;

    :cond_5
    iget-object v3, p2, Lapkd;->c:Lapke;

    if-nez v3, :cond_6

    .line 9
    sget-object v3, Lapke;->a:Lapke;

    :cond_6
    iget-object p2, v0, Lxsi;->b:Lzwy;

    iget-object v1, v0, Lxsi;->c:Lacit;

    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lxsi;->d:Landroid/widget/RadioGroup;

    .line 11
    invoke-virtual {v5}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v5

    if-ne v5, v2, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    iget-object v0, v0, Lxsi;->d:Landroid/widget/RadioGroup;

    .line 12
    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugj;

    iget-object v0, v0, Laugj;->d:Lapeb;

    if-nez v0, :cond_8

    .line 14
    sget-object v0, Lapeb;->a:Lapeb;

    .line 15
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lanve;

    .line 16
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqco;

    iget-object v0, v0, Laqco;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_9
    :goto_0
    invoke-static {p1, v3, p2, v1, v4}, Laiqw;->n(Landroid/content/Context;Lapke;Lzwy;Lacit;Ljava/lang/Object;)V

    return-void
.end method
