.class public final Lacwb;
.super Lacwa;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lacwb;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final j(Lrnp;)V
    .locals 0

    return-void
.end method

.method protected final k()V
    .locals 2

    iget-object v0, p0, Lacwb;->b:Landroid/widget/TextView;

    const v1, 0x7f1304b2

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lacwb;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lacwb;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lacwb;->g:Landroid/widget/TextView;

    const v1, 0x7f130508

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lacwb;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    return-void
.end method

.method protected final m()V
    .locals 0

    return-void
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
