.class public final Lhet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhht;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

.field public d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Z

.field public k:F

.field public l:Lhes;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lhet;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhet;->k:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lhet;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lhet;->k:F

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhet;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lhet;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lhie;->e(Lhht;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhet;->j:Z

    iget-object v1, p0, Lhet;->b:Landroid/view/View;

    .line 2
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhet;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhet;->l:Lhes;

    check-cast p1, Lhfu;

    .line 1
    invoke-virtual {p1}, Lhfu;->bw()V

    return-void

    :cond_0
    iget-object v0, p0, Lhet;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhet;->l:Lhes;

    check-cast p1, Lhfu;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhfu;->bx(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    iget-object v0, p1, Lhfu;->ak:Lhet;

    .line 3
    invoke-virtual {v0}, Lhet;->d()V

    iget-object v0, p1, Lhfu;->al:Lher;

    .line 2
    invoke-virtual {p1}, Lhfu;->bq()Lvhy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lvhy;->F()Z

    move-result p1

    invoke-virtual {v0, p1}, Lher;->g(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lhet;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhet;->l:Lhes;

    .line 5
    invoke-interface {p1}, Lhes;->e()V

    :cond_2
    return-void
.end method
