.class Lfxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public g:Lgaw;

.field final synthetic h:Lfxw;


# direct methods
.method public constructor <init>(Lfxw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfxv;->h:Lfxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0b07a7

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfxv;->c:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0777

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfxv;->d:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b070d

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfxv;->e:Landroid/widget/ImageView;

    const p1, 0x7f0b07b1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfxv;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lfxv;->h:Lfxw;

    iget-object v0, v0, Lfxw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaw;

    iput-object p1, p0, Lfxv;->g:Lgaw;

    iget-object p1, p0, Lfxv;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lgaw;->a:Lgaw;

    iget-object p1, p0, Lfxv;->g:Lgaw;

    invoke-virtual {p1}, Lgaw;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfxv;->e:Landroid/widget/ImageView;

    const v0, 0x7f080a68

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lfxv;->e:Landroid/widget/ImageView;

    const v0, 0x7f080a61

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfxv;->e:Landroid/widget/ImageView;

    const v0, 0x7f080a42

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_3
    :goto_0
    iget-object p1, p0, Lfxv;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lfxv;->h:Lfxw;

    iget-object v0, v0, Lfxw;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lfxv;->g:Lgaw;

    iget v1, v1, Lgaw;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
