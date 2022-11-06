.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;
.source "PG"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f0b0812

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b080f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0b0814

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b0813

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0600f5

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    move-object v7, p2

    const p2, 0x7f0b080e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lrmf;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;->h:Z

    return-void
.end method
