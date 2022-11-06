.class public final Lfjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;)V
    .locals 0

    iput-object p1, p0, Lfjm;->a:Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_6

    if-eqz p3, :cond_4

    if-ne p3, v1, :cond_3

    .line 1
    check-cast p2, Lagtk;

    iget-object p1, p0, Lfjm;->a:Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;

    iget-boolean p3, p1, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->c:Z

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lfja;

    .line 2
    invoke-virtual {p1, v1}, Lfja;->f(Z)V

    iget-object p1, p0, Lfjm;->a:Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;

    iget-object p3, p1, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lfja;

    .line 3
    iget-boolean p2, p2, Lagtk;->a:Z

    if-eqz p2, :cond_0

    iget v1, p1, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget v2, p1, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->a:I

    .line 4
    :cond_1
    invoke-virtual {p3, v1, v2}, Lfja;->i(II)V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lfja;

    .line 5
    iget-boolean p2, p2, Lagtk;->a:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lfja;->f(Z)V

    iget-object p1, p0, Lfjm;->a:Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lfja;

    .line 6
    invoke-virtual {p1, v2, v2}, Lfja;->i(II)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    check-cast p2, Laddd;

    iget-object p1, p0, Lfjm;->a:Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;

    .line 8
    invoke-virtual {p2}, Laddd;->a()Ladcv;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->c:Z

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    .line 9
    const-class p1, Laddd;

    aput-object p1, v0, v2

    const-class p1, Lagtk;

    aput-object p1, v0, v1

    :goto_2
    return-object v0
.end method
