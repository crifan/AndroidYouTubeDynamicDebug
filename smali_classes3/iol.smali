.class public final Liol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Liok;

.field public c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Liqi;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liol;->d:Z

    iput-boolean v0, p0, Liol;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Liol;->f:Z

    iput-object p1, p0, Liol;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    iput-boolean p1, p0, Liol;->f:Z

    iget-object v0, p0, Liol;->b:Liok;

    if-eqz v0, :cond_1

    check-cast v0, Lioo;

    iget-object v1, v0, Lioo;->e:Landroid/widget/Switch;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lioo;->e:Landroid/widget/Switch;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, v0, Lioo;->e:Landroid/widget/Switch;

    iget-object v1, v0, Lioo;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, v0, Lioo;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lioo;->e:Landroid/widget/Switch;

    .line 4
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lioo;->b:Landroid/content/Context;

    const v1, 0x7f13048b

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lioo;->b:Landroid/content/Context;

    const v1, 0x7f13048a

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method final b(Z)V
    .locals 2

    iput-boolean p1, p0, Liol;->e:Z

    iget-object v0, p0, Liol;->b:Liok;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Lioo;

    iget-object v0, v0, Lioo;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final c(Z)V
    .locals 2

    iput-boolean p1, p0, Liol;->d:Z

    iget-object v0, p0, Liol;->b:Liok;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Lioo;

    iget-object v0, v0, Lioo;->f:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Liqi;)V
    .locals 4

    iput-object p1, p0, Liol;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p2, p0, Liol;->g:Liqi;

    iget-object v0, p0, Liol;->b:Liok;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast v0, Lioo;

    iget-object v1, v0, Lioo;->g:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lioo;->h:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lywu;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lioo;->i:Landroid/view/View;

    const v2, 0x7f0800f3

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lioo;->a:Laiwv;

    iget-object v2, v0, Lioo;->j:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()Laacj;

    move-result-object p1

    sget-object v3, Laiwr;->b:Laiwr;

    invoke-interface {v1, v2, p1, v3}, Laiwv;->j(Landroid/widget/ImageView;Laacj;Laiwr;)V

    iget-object p1, v0, Lioo;->f:Landroid/view/View;

    new-instance v0, Liom;

    .line 5
    invoke-direct {v0, p2}, Liom;-><init>(Liqi;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
