.class public Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Ladlo;
.implements Lydl;


# instance fields
.field public final a:Laddc;

.field public final b:Lims;

.field public final c:Limn;

.field public final d:Ljmu;

.field e:I

.field private f:Z


# direct methods
.method public constructor <init>(Laddc;Lims;Limn;Ljmu;Ladlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->a:Laddc;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->b:Lims;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->c:Limn;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->d:Ljmu;

    .line 5
    invoke-virtual {p5, p0}, Ladlv;->a(Ladlo;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->i(I)V

    return-void
.end method

.method public static final j(Ladcv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ladcv;->k()Lacxk;

    move-result-object p0

    invoke-virtual {p0}, Lacxk;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->d:Ljmu;

    .line 1
    invoke-virtual {v0}, Lahjh;->kV()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->c:Limn;

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->b:Lims;

    .line 3
    invoke-virtual {v0}, Lahjh;->kU()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->d:Ljmu;

    .line 4
    invoke-virtual {v0}, Lahjh;->kU()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->c:Limn;

    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->b:Lims;

    .line 6
    invoke-virtual {v0}, Lahjh;->kV()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->b:Lims;

    .line 7
    invoke-virtual {v0}, Lahjh;->kU()V

    return-void
.end method


# virtual methods
.method public final g(Ladcv;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->i(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ladcv;->a()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->i(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->c:Limn;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->j(Ladcv;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Limn;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->i(I)V

    return-void

    .line 5
    :cond_2
    invoke-interface {p1}, Ladcv;->k()Lacxk;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ladcv;->k()Lacxk;

    move-result-object v1

    invoke-virtual {v1}, Lacxk;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->b:Lims;

    .line 6
    invoke-interface {p1}, Ladcv;->ai()Z

    move-result p1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eq v0, p1, :cond_4

    const p1, 0x7f130228

    goto :goto_1

    :cond_4
    const p1, 0x7f130729

    goto :goto_1

    :cond_5
    if-eq v0, p1, :cond_6

    const p1, 0x7f130229

    goto :goto_1

    :cond_6
    const p1, 0x7f13072a

    :goto_1
    iget v0, v3, Lims;->b:I

    if-ne p1, v0, :cond_7

    iget v0, v3, Lims;->a:I

    if-ne v0, v2, :cond_7

    iget-object v0, v3, Lims;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iput-object v1, v3, Lims;->c:Ljava/lang/String;

    iput p1, v3, Lims;->b:I

    iput v2, v3, Lims;->a:I

    .line 9
    invoke-virtual {v3}, Lahjh;->W()V

    :cond_8
    const/4 p1, 0x3

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->i(I)V

    return-void
.end method

.method public final h(ILadll;)V
    .locals 1

    iget p1, p2, Ladll;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Ladll;->k:Ladlj;

    iget-object p1, p1, Ladlj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->f:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->d:Ljmu;

    iget-object p2, p2, Ladll;->k:Ladlj;

    iget-object p2, p2, Ladlj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ljmu;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->f:Z

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->k()V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->e:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->k()V

    return-void
.end method

.method public final kG(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->a:Laddc;

    .line 1
    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->g(Ladcv;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_9

    if-eqz p3, :cond_8

    if-ne p3, v2, :cond_7

    .line 1
    check-cast p2, Lagtl;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->a:Laddc;

    .line 2
    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ladcv;->a()I

    move-result p3

    if-eq p3, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ladcv;->aa()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->i(I)V

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p3, Lahud;->a:Lahud;

    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p3

    invoke-virtual {p3}, Lahud;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x5

    if-eq p3, v0, :cond_3

    const/16 p2, 0x8

    if-eq p3, p2, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_6

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->c:Limn;

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->j(Ladcv;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, Limn;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f1306aa

    .line 9
    invoke-virtual {p2, v0, p1}, Limn;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->i(I)V

    return-object v3

    .line 11
    :cond_3
    invoke-virtual {p2}, Lagtl;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->b:Lims;

    iget p2, p1, Lims;->a:I

    if-eq p2, v2, :cond_4

    const p2, 0x7f130121

    iput p2, p1, Lims;->b:I

    iput-object v3, p1, Lims;->c:Ljava/lang/String;

    iput v2, p1, Lims;->a:I

    .line 12
    invoke-virtual {p1}, Lahjh;->W()V

    :cond_4
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->i(I)V

    goto :goto_0

    .line 4
    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->d:Ljmu;

    .line 5
    invoke-virtual {p2, v0}, Ljmu;->g(Z)V

    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->c:Limn;

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->j(Ladcv;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Limn;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->i(I)V

    return-object v3

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    check-cast p2, Laddd;

    .line 15
    invoke-virtual {p2}, Laddd;->a()Ladcv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->g(Ladcv;)V

    goto :goto_0

    :cond_9
    new-array v3, v1, [Ljava/lang/Class;

    .line 13
    const-class p1, Laddd;

    aput-object p1, v3, v0

    const-class p1, Lagtl;

    aput-object p1, v3, v2

    :cond_a
    :goto_0
    return-object v3
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
