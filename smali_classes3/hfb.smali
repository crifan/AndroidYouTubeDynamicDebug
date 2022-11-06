.class public final synthetic Lhfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lhfi;


# direct methods
.method public synthetic constructor <init>(Lhfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfb;->a:Lhfi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhfb;->a:Lhfi;

    check-cast p1, Lhol;

    iget-boolean p1, p1, Lhol;->d:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lhfi;->z:Landroid/view/View;

    const v1, 0x7f0b0cef

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v1, v0, Lhfi;->z:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130739

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lhfi;->s:Lacit;

    new-instance v0, Laciq;

    .line 3
    sget-object v1, Laciu;->xc:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    return-void

    :cond_0
    iget-object p1, v0, Lhfi;->s:Lacit;

    new-instance v0, Laciq;

    .line 4
    sget-object v1, Laciu;->hE:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    return-void
.end method
