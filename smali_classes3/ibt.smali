.class public final synthetic Libt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V
    .locals 0

    iput p2, p0, Libt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Libt;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Libt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    iget-object v3, v2, Licq;->D:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakov;

    iget-object v5, v2, Licq;->G:Lakkz;

    .line 9
    invoke-virtual {v4}, Lakov;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lakov;->h()I

    move-result v7

    invoke-virtual {v4}, Lakov;->f()Z

    move-result v4

    .line 10
    sget-object v8, Lauwx;->ar:Lauwx;

    .line 11
    invoke-virtual {v5, v6, v8, v7, v4}, Lakkz;->i(Ljava/lang/String;Lauwx;IZ)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aa:Licw;

    .line 14
    invoke-virtual {v2, v1}, Licw;->b(Z)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v()V

    return-void

    :cond_1
    iget-object v0, p0, Libt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    iget-object v3, v2, Licq;->D:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakov;

    iget-object v5, v2, Licq;->G:Lakkz;

    .line 2
    invoke-virtual {v4}, Lakov;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lakov;->h()I

    move-result v7

    invoke-virtual {v4}, Lakov;->f()Z

    move-result v4

    .line 3
    sget-object v8, Lauwx;->as:Lauwx;

    .line 4
    invoke-virtual {v5, v6, v8, v7, v4}, Lakkz;->i(Ljava/lang/String;Lauwx;IZ)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aa:Licw;

    .line 6
    invoke-virtual {v0, v1}, Licw;->b(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Libt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D(Larje;)V

    return-void
.end method
