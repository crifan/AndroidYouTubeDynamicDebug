.class public final Lvrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvry;


# instance fields
.field public final a:Ldx;

.field public b:Lvsd;

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Lzwy;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldx;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvrt;->a:Ldx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvrt;->f:Lzwy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvrt;->c:Z

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvrt;->g:Ljava/util/Set;

    return-void
.end method

.method private final l(I)V
    .locals 2

    iget-object v0, p0, Lvrt;->g:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrx;

    .line 2
    invoke-interface {v1, p1}, Lvrx;->q(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvrt;->b()Lvsd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvrt;->b()Lvsd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lvsd;->am:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lvsd;
    .locals 2

    iget-object v0, p0, Lvrt;->b:Lvsd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvrt;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "update_image_fragment"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lvsd;

    iput-object v0, p0, Lvrt;->b:Lvsd;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvrt;->e:Z

    :cond_1
    return-object v0
.end method

.method public final c()Lzwy;
    .locals 1

    iget-object v0, p0, Lvrt;->f:Lzwy;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lvrt;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvrt;->b()Lvsd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvrt;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrt;->e:Z

    return-void

    :cond_1
    iget-object v0, p0, Lvrt;->a:Ldx;

    .line 2
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v1, p0, Lvrt;->b:Lvsd;

    .line 4
    invoke-virtual {v0, v1}, Lfb;->m(Ldt;)V

    .line 5
    invoke-virtual {v0}, Lfb;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvrt;->b:Lvsd;

    :cond_2
    return-void
.end method

.method public final e(Lapeb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 4
    invoke-virtual {p0}, Lvrt;->b()Lvsd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lvsd;->r(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Lanve;

    .line 7
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;

    .line 8
    invoke-virtual {p0}, Lvrt;->b()Lvsd;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lvsd;->s(I)V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Lanve;

    .line 11
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;

    .line 12
    invoke-virtual {p0}, Lvrt;->b()Lvsd;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lvsd;->s(I)V

    :cond_2
    return-void

    .line 14
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->getPhotoEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lvrt;->c:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lvrt;->a:Ldx;

    .line 15
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lvrt;->b()Lvsd;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvrt;->b:Lvsd;

    .line 17
    invoke-virtual {v0, v1}, Lfb;->m(Ldt;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvrt;->e:Z

    :cond_5
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v1}, Lvrt;->l(I)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->getPhotoEndpoint:Lanve;

    .line 19
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 20
    invoke-static {p1}, Lvsd;->o(Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;)Lvsd;

    move-result-object p1

    iput-object p1, p0, Lvrt;->b:Lvsd;

    const-string v1, "update_image_fragment"

    .line 21
    invoke-virtual {v0, p1, v1}, Lfb;->r(Ldt;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfb;->d()V

    return-void

    :cond_6
    new-instance p1, Lvrz;

    const-string v0, "Unknown command."

    .line 22
    invoke-direct {p1, v0}, Lvrz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvrt;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvrt;->c:Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvrt;->d()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lvrt;->l(I)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x19

    const-string v2, "Editing channel image failed."

    .line 1
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed image upload."

    .line 2
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lvrt;->d()V

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lvrt;->l(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvrt;->d()V

    iget-object v0, p0, Lvrt;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrx;

    const/4 v2, 0x2

    .line 3
    invoke-interface {v1, v2, p1, p2}, Lvrx;->r(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lvrx;)V
    .locals 1

    iget-object v0, p0, Lvrt;->g:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lvrx;)V
    .locals 1

    iget-object v0, p0, Lvrt;->g:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
