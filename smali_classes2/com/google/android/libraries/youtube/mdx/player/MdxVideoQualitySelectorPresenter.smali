.class public Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;
.super Lahnl;
.source "PG"

# interfaces
.implements Ladda;
.implements Lf;
.implements Lydl;


# instance fields
.field private final b:Laddc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laibq;Lahnj;Laddc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahnl;-><init>(Landroid/content/res/Resources;Laibq;Lahnj;)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;->b:Laddc;

    return-void
.end method


# virtual methods
.method public final h(Laefm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;->b:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;->a:Lahnj;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lahnj;->n(Z)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lahnl;->h(Laefm;)V

    return-void
.end method

.method public final j(Ladcv;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;->a:Lahnj;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lahnj;->n(Z)V

    return-void
.end method

.method public final k(Ladcv;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;->a:Lahnj;

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lahnj;->n(Z)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Laefm;

    invoke-virtual {p0, p2}, Lahnl;->h(Laefm;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
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
    const-class p3, Laefm;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p2, p3}, Lagrf;->c(Lahnl;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ladcv;)V
    .locals 0

    return-void
.end method

.method public final ld(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;->b:Laddc;

    .line 1
    invoke-interface {p1, p0}, Laddc;->h(Ladda;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;->b:Laddc;

    .line 1
    invoke-interface {p1, p0}, Laddc;->j(Ladda;)V

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
