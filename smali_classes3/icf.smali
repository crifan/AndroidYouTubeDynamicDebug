.class public final synthetic Licf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Licq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Licq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licf;->a:Licq;

    iput-object p2, p0, Licf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Licf;->a:Licq;

    iget-object v1, p0, Licf;->b:Ljava/lang/String;

    iget-boolean v2, v0, Licq;->V:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v3, v0, Licq;->F:Lakib;

    .line 3
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b(Ljava/lang/String;Lakib;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v2, v0, Licq;->D:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Licq;->D:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakov;

    .line 9
    invoke-virtual {v3}, Lakov;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget v1, v0, Licq;->R:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Licq;->R:I

    .line 11
    :cond_3
    invoke-virtual {v0}, Licq;->m()V

    :cond_4
    :goto_1
    return-void
.end method
