.class public final synthetic Lfwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwd;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V
    .locals 0

    iput p2, p0, Lfwd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwd;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lfwd;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lfwd;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    .line 21
    check-cast p1, Lagtp;

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->u:Z

    .line 22
    invoke-virtual {p1}, Lagtp;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lagtp;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->u:Z

    if-eq v3, p1, :cond_2

    new-array p1, v2, [Lj$/util/function/Function;

    .line 23
    new-instance v3, Lfwe;

    invoke-direct {v3, v0, v2}, Lfwe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    aput-object v3, p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->k([Lj$/util/function/Function;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lfwd;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    .line 1
    check-cast p1, Letv;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->v:Letv;

    new-array p1, v2, [Lj$/util/function/Function;

    .line 2
    new-instance v3, Lfwe;

    invoke-direct {v3, v0, v2}, Lfwe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    aput-object v3, p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->k([Lj$/util/function/Function;)V

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->w:Z

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->v:Letv;

    .line 3
    invoke-virtual {v3}, Letv;->l()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->v:Letv;

    sget-object v4, Letv;->a:Letv;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->w:Z

    if-eqz p1, :cond_6

    if-nez v3, :cond_6

    new-array p1, v2, [Lj$/util/function/Function;

    new-instance v2, Lfwe;

    .line 4
    invoke-direct {v2, v0}, Lfwe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->k([Lj$/util/function/Function;)V

    :cond_6
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n:Landroid/view/View;

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->j:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljld;

    invoke-virtual {p1}, Ljld;->a()Lexw;

    move-result-object p1

    check-cast p1, Ljly;

    iget-object p1, p1, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n:Landroid/view/View;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n:Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lfwa;

    .line 6
    invoke-direct {p1, v0}, Lfwa;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->p:Landroid/view/View$OnLayoutChangeListener;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n:Landroid/view/View;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    iget-object v0, p0, Lfwd;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    .line 8
    check-cast p1, Lagtb;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->b:Ldx;

    .line 9
    invoke-virtual {v3}, Ldx;->isInPictureInPictureMode()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 10
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-static {v3}, Lfxb;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibq;

    invoke-virtual {v3}, Laibq;->K()V

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->c:Laypi;

    .line 12
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwx;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    .line 13
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laibq;

    invoke-virtual {v4}, Laibq;->n()Laild;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    .line 14
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laibq;

    invoke-virtual {v5}, Laibq;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laypi;

    .line 15
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laibq;

    invoke-virtual {v6}, Laibq;->g()I

    move-result v6

    .line 16
    invoke-virtual {v3, v4, v5, v6}, Lfwx;->a(Laild;Ljava/lang/String;I)V

    .line 17
    :cond_a
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 18
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-static {v3}, Lfxb;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v3

    goto :goto_5

    .line 20
    :cond_b
    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->x:Z

    .line 18
    :goto_5
    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->x:Z

    .line 19
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-array p1, v2, [Lj$/util/function/Function;

    .line 20
    new-instance v3, Lfwe;

    invoke-direct {v3, v0, v2}, Lfwe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    aput-object v3, p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->k([Lj$/util/function/Function;)V

    return-void
.end method
