.class public final Licw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajlh;

.field public final b:Licv;

.field public final c:Licr;

.field public d:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public e:Ljava/lang/String;

.field public f:Z

.field g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lajlh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Licw;->f:Z

    iput-boolean v0, p0, Licw;->h:Z

    iput-object p1, p0, Licw;->a:Lajlh;

    const/4 p1, 0x1

    iput p1, p0, Licw;->g:I

    new-instance p1, Licv;

    .line 1
    invoke-direct {p1, p0}, Licv;-><init>(Licw;)V

    iput-object p1, p0, Licw;->b:Licv;

    new-instance p1, Licr;

    .line 2
    invoke-direct {p1, p0}, Licr;-><init>(Licw;)V

    iput-object p1, p0, Licw;->c:Licr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-virtual {p0}, Licw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Licw;->d:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1
    invoke-static {v0}, Lyqr;->h(Landroid/app/Activity;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    if-eqz v1, :cond_4

    iget v2, v1, Larje;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4

    iget-object v1, v1, Larje;->m:Lapeb;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->channelCreationServiceEndpoint:Lanve;

    .line 5
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    iget-object v3, v2, Licq;->D:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakov;

    iget-object v5, v2, Licq;->G:Lakkz;

    .line 7
    invoke-virtual {v4}, Lakov;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lakov;->h()I

    move-result v7

    invoke-virtual {v4}, Lakov;->f()Z

    move-result v4

    .line 8
    sget-object v8, Lauwx;->aq:Lauwx;

    .line 9
    invoke-virtual {v5, v6, v8, v7, v4}, Lakkz;->i(Ljava/lang/String;Lauwx;IZ)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aa:Licw;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Licw;->b(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Lvpk;

    new-instance v3, Libt;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v3, v0, v4}, Libt;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V

    new-instance v4, Libt;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Libt;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V

    iget-object v0, v2, Lvpk;->b:Laaki;

    .line 12
    invoke-virtual {v0}, Laaki;->a()Laakj;

    move-result-object v0

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->c:Lantz;

    iput-object v5, v0, Laakj;->a:Lantz;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Lavnt;

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lavnt;->a:Lavnt;

    :cond_3
    iput-object v1, v0, Laakj;->v:Lavnt;

    iget-object v1, v2, Lvpk;->b:Laaki;

    new-instance v5, Lvpj;

    .line 14
    invoke-direct {v5, v2, v4, v3}, Lvpj;-><init>(Lvpk;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v5}, Laaki;->b(Laakj;Lafkw;)V

    return-void

    .line 2
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Licw;->h:Z

    .line 1
    invoke-virtual {p0}, Licw;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Licw;->g:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const v0, 0x7f13090d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Licw;->b:Licv;

    .line 2
    invoke-virtual {v1, v2}, Lict;->a(Z)V

    iget-object v1, p0, Licw;->c:Licr;

    .line 3
    invoke-virtual {v1, v3}, Lict;->a(Z)V

    iget-object v1, p0, Licw;->c:Licr;

    invoke-virtual {p0}, Licw;->d()Z

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Lict;->b(Z)V

    iget-object v2, v1, Licr;->b:Licw;

    iget-object v2, v2, Licw;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v1, Licr;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, v1, Licr;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    return-void

    :cond_2
    iget-object v1, p0, Licw;->b:Licv;

    .line 7
    invoke-virtual {v1, v3}, Lict;->a(Z)V

    iget-object v1, p0, Licw;->c:Licr;

    .line 8
    invoke-virtual {v1, v2}, Lict;->a(Z)V

    iget-object v1, p0, Licw;->b:Licv;

    invoke-virtual {p0}, Licw;->d()Z

    move-result v2

    iget-object v3, v1, Licv;->a:Landroid/view/MenuItem;

    if-eqz v3, :cond_4

    iget-object v4, v1, Licv;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10
    invoke-virtual {v1, v2}, Lict;->b(Z)V

    iget-object v2, v1, Licv;->b:Licw;

    iget-object v2, v2, Licw;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v1, Licv;->a:Landroid/view/MenuItem;

    .line 11
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v1, Licv;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, v1, Licv;->b:Licw;

    iget-object v1, v1, Licw;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, v1, Licv;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Licw;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Licw;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 3

    iput p1, p0, Licw;->g:I

    iget-object v0, p0, Licw;->d:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Licw;->d:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    or-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {p0}, Licw;->c()V

    return-void
.end method
