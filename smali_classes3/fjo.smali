.class public final Lfjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;)V
    .locals 0

    iput-object p1, p0, Lfjo;->a:Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagth;)V
    .locals 1

    iget-object v0, p0, Lfjo;->a:Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lfja;

    .line 1
    invoke-virtual {p1}, Lagth;->a()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lfja;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lfja;->a:Z

    invoke-virtual {v0}, Lfja;->g()V

    invoke-virtual {v0, p1}, Lahjh;->X(I)V

    return-void
.end method

.method final b(Lagtl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object v0, Lahud;->a:Lahud;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfjo;->a:Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lfja;

    .line 2
    invoke-virtual {p1}, Lfja;->e()V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lfjo;->a:Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lfja;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lfja;->f(Z)V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->aj()Laxns;

    move-result-object v1

    new-instance v2, Lfjn;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfjn;-><init>(Lfjo;I)V

    sget-object v4, Ldtx;->q:Ldtx;

    .line 2
    invoke-virtual {v1, v2, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Laibu;->an()Laxns;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    .line 5
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v1

    new-instance v2, Lfjn;

    invoke-direct {v2, p0}, Lfjn;-><init>(Lfjo;)V

    sget-object v4, Ldtx;->q:Ldtx;

    .line 6
    invoke-virtual {v1, v2, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->b:Laxns;

    new-instance v1, Lfjn;

    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lfjn;-><init>(Lfjo;I)V

    sget-object v3, Ldtx;->q:Ldtx;

    .line 9
    invoke-virtual {p1, v1, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lfjo;->b(Lagtl;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagth;

    invoke-virtual {p0, p2}, Lfjo;->a(Lagth;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lagsz;

    invoke-virtual {p0}, Lfjo;->c()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagsz;

    aput-object p2, v2, p1

    const-class p1, Lagth;

    aput-object p1, v2, v1

    const-class p1, Lagtl;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method
