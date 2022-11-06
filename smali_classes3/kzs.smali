.class public final synthetic Lkzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkzv;

.field public final synthetic b:Lajth;


# direct methods
.method public synthetic constructor <init>(Lkzv;Lajth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzs;->a:Lkzv;

    iput-object p2, p0, Lkzs;->b:Lajth;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lkzs;->a:Lkzv;

    iget-object v0, p0, Lkzs;->b:Lajth;

    iget-object v1, p1, Lkzv;->d:Latug;

    if-eqz v1, :cond_3

    .line 1
    invoke-virtual {v0, v1}, Lajth;->j(Latug;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Lkzv;->d:Latug;

    .line 2
    invoke-virtual {v0, v1}, Lajth;->b(Latug;)Latum;

    move-result-object v0

    new-instance v1, Llak;

    iget-object v2, p1, Lkzv;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v1, v2}, Llak;-><init>(Landroid/content/Context;)V

    new-instance v2, Lkzu;

    .line 4
    invoke-direct {v2, p1, v0}, Lkzu;-><init>(Lkzv;Latum;)V

    iget-object p1, v1, Llak;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0e050a

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0b04e3

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Llak;->b:Landroid/widget/TextView;

    const v3, 0x7f0b10af

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iget-object v6, v1, Llak;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v4, v6}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Llak;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iget-object v4, v1, Llak;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    .line 10
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Llak;->b:Landroid/widget/TextView;

    iget-object v4, v0, Latum;->c:Laqed;

    if-nez v4, :cond_1

    .line 11
    sget-object v4, Laqed;->a:Laqed;

    .line 12
    :cond_1
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Llak;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 13
    invoke-virtual {v3, v0, v8}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Latum;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Llak;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130197

    .line 15
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Llaj;

    .line 16
    invoke-direct {v0, v1, v2}, Llaj;-><init>(Llak;Lkzu;)V

    const v1, 0x7f130647

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method
