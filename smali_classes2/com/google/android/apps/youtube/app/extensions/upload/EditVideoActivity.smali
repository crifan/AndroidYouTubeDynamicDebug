.class public Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;
.super Liaw;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private S:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field private T:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private U:Lafdt;

.field private V:[B

.field public h:Lfnr;

.field public i:Lzwy;

.field public j:Lafhr;

.field public k:Laahi;

.field public l:Lafdl;

.field public m:Laaqk;

.field public n:Lfor;

.field public o:Lajlh;

.field public p:Lakim;

.field public q:Liam;

.field public r:Lajpz;

.field public s:Ljava/lang/String;

.field public t:Larai;

.field public u:Z

.field public v:Lfox;

.field public w:Liat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liaw;-><init>()V

    return-void
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lfox;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lfor;

    .line 1
    invoke-virtual {v1, v0}, Lfor;->f(Lajor;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lfnr;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lfnr;->c(Z)V

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->U:Lafdt;

    invoke-virtual {v0, v1}, Lfb;->m(Ldt;)V

    invoke-virtual {v0}, Lfb;->a()I

    .line 2
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->ab()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E()V

    return-void
.end method

.method private final E()V
    .locals 4

    const v0, 0x7f0b10da

    .line 1
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 2
    invoke-virtual {p0, v0}, Log;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    new-instance v1, Liat;

    .line 3
    invoke-direct {v1, p0}, Liat;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Liat;

    .line 4
    invoke-virtual {p0}, Legv;->mw()Lflk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Liat;

    invoke-static {v2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflk;->b(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0}, Log;->getSupportActionBar()Lnp;

    move-result-object v1

    const v2, 0x7f1302de

    .line 6
    invoke-virtual {v1, v2}, Lnp;->o(I)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lnp;->j(Z)V

    const v2, 0x7f080a07

    .line 8
    invoke-static {p0, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lnp;->m(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v1}, Lnp;->A()V

    iget-object v1, p0, Libn;->N:Libo;

    const v2, 0x7f0b0c22

    .line 11
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0564

    invoke-virtual {p0, v3}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Libo;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Liat;

    iget-boolean v1, p0, Libn;->O:Z

    .line 12
    invoke-virtual {v0, v1}, Liat;->b(Z)V

    return-void
.end method


# virtual methods
.method public final g(Lapwr;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Liam;

    .line 1
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Log;->getSupportActionBar()Lnp;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Legv;->mw()Lflk;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lajlh;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lzwy;

    iput-object v1, v0, Liam;->c:Les;

    iput-object v4, v0, Liam;->d:Lajlh;

    iget-object v4, p1, Lapwr;->d:Latqd;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Latqd;->a:Latqd;

    .line 5
    :cond_0
    sget-object v6, Lasec;->a:Lanve;

    .line 6
    invoke-virtual {v4, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laseb;

    iput-object v4, v0, Liam;->b:Laseb;

    iget-object v4, v0, Liam;->b:Laseb;

    iget v6, v4, Laseb;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_1

    iget-object v4, v4, Laseb;->e:Laqed;

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :cond_2
    :goto_0
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Lnp;->p(Ljava/lang/CharSequence;)V

    new-instance v4, Lial;

    .line 10
    invoke-direct {v4, v0}, Lial;-><init>(Liam;)V

    .line 11
    invoke-static {v4}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v4

    invoke-virtual {v3, v4}, Lflk;->b(Ljava/util/Collection;)V

    iget-object v0, v0, Liam;->a:Laiwv;

    new-instance v3, Lafdt;

    .line 12
    invoke-direct {v3}, Lafdt;-><init>()V

    iput-object p1, v3, Lafdt;->b:Lapwr;

    iput-object v0, v3, Lafdt;->c:Laiwv;

    iput-object v5, v3, Lafdt;->e:Lzwy;

    iput-object v2, v3, Lafdt;->d:Lnp;

    .line 13
    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object p1

    const v0, 0x7f0b055a

    const-string v2, "edit_thumbnails_fragment"

    .line 14
    invoke-virtual {p1, v0, v3, v2}, Lfb;->u(ILdt;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lfb;->x()V

    .line 16
    invoke-virtual {p1}, Lfb;->a()I

    .line 17
    invoke-virtual {v1}, Les;->ab()V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->U:Lafdt;

    return-void
.end method

.method protected final h(Lfzg;)V
    .locals 1

    .line 1
    sget-object v0, Lfzg;->b:Lfzg;

    if-ne p1, v0, :cond_0

    const p1, 0x7f14047f

    .line 2
    invoke-virtual {p0, p1}, Log;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->U:Lafdt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafdt;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D()V

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Liaw;->onBackPressed()V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lafih;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lafih;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final l()I
    .locals 1

    const v0, 0x7f0b0c22

    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b10da

    .line 1
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->S:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->U:Lafdt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafdt;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D()V

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Liaw;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Liaw;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01a5

    .line 2
    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E()V

    if-eqz p1, :cond_1

    const-string v0, "get_metadata_editor_response_key"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Laahi;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    sget-object v0, Larai;->a:Larai;

    .line 7
    invoke-virtual {v1, p1, v0}, Laahi;->a([BLanws;)Lanws;

    move-result-object p1

    check-cast p1, Larai;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Larai;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to parse a known parcelable proto"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Lajpz;

    const v0, 0x1020002

    .line 8
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajpz;->g(Landroid/view/View;)V

    const p1, 0x7f0b11c6

    .line 9
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->S:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const p1, 0x7f0b054e

    .line 10
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->T:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lfnr;

    const v0, 0x7f0b0218

    .line 11
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1, v0}, Lfnr;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {p0}, Legv;->nV()Lacit;

    move-result-object p1

    const v0, 0xc321    # 6.9999E-41f

    .line 12
    invoke-static {v0}, Lacjy;->a(I)Lacjz;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1, v1}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Liaw;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Z

    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Liaw;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Liaw;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lydi;

    .line 4
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Liaw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Larai;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "get_metadata_editor_response_key"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Liaw;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported action: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    :cond_2
    const-string v1, "video_id"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "VideoId not provided."

    .line 9
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    :cond_3
    const-string v1, "click_tracking_params"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->V:[B

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Larai;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->T:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->T:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 15
    invoke-virtual {p0}, Libn;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 16
    invoke-static {p0, v0}, Lajnl;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Lafdl;

    new-instance v1, Liao;

    .line 18
    invoke-direct {v1, p0}, Liao;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    invoke-interface {v0, v1}, Lafdl;->b(Lafdk;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r(Larzb;)V

    return-void

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t()V

    return-void
.end method

.method protected final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Liaw;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C()V

    return-void
.end method

.method public final p()Lalwo;
    .locals 1

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1302da

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "refresh_my_videos"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void
.end method

.method public final r(Larzb;)V
    .locals 4

    .line 1
    sget-object v0, Larah;->a:Larah;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Larah;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larah;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larah;->b:I

    iput-object v1, v2, Larah;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Larah;

    iput-object p1, v1, Larah;->e:Larzb;

    iget p1, v1, Larah;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Larah;->b:I

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Laaqk;

    new-instance v1, Liaq;

    .line 7
    invoke-direct {v1, p0}, Liaq;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->V:[B

    invoke-virtual {p1, v0, v1, v2}, Laaqk;->a(Lanuy;Lafkw;[B)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Liat;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Libn;->O:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Libn;->P:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-virtual {v0, v2}, Liat;->b(Z)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Larai;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Larai;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Legv;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Larai;

    iget-object v2, v2, Larai;->g:Lantz;

    .line 3
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 4
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Larai;

    .line 5
    invoke-static {}, Lybq;->b()V

    iget-object v1, v0, Larai;->f:Lanvs;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larbc;

    iget-object v3, v2, Larbc;->b:Lauig;

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lauig;->a:Lauig;

    :cond_2
    iget-object v3, v3, Lauig;->b:Lauih;

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Lauih;->a:Lauih;

    :cond_3
    iget v3, v3, Lauih;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    new-instance v1, Laacd;

    iget-object v2, v2, Larbc;->b:Lauig;

    if-nez v2, :cond_4

    sget-object v2, Lauig;->a:Lauig;

    :cond_4
    iget-object v2, v2, Lauig;->b:Lauih;

    if-nez v2, :cond_5

    sget-object v2, Lauih;->a:Lauih;

    :cond_5
    iget-object v2, v2, Lauih;->c:Lattj;

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Lattj;->a:Lattj;

    .line 10
    :cond_6
    invoke-direct {v1, v2}, Laacd;-><init>(Lattj;)V

    iget-object v0, v0, Larai;->e:Larbb;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Larbb;->a:Larbb;

    .line 12
    :cond_7
    invoke-virtual {p0, v1, v0}, Libn;->y(Laacd;Larbb;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->S:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0c22

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->T:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final u(Lanuy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Liat;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Liat;->b(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Laaqk;

    new-instance v1, Liar;

    .line 3
    invoke-direct {v1, p0, p1}, Liar;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Lanuy;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Laaqk;->b(Lanuy;Lafkw;[B)V

    return-void
.end method
