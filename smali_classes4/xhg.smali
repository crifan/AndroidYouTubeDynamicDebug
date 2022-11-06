.class public final synthetic Lxhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxhi;

.field public final synthetic b:Lxfr;


# direct methods
.method public synthetic constructor <init>(Lxhi;Lxfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhg;->a:Lxhi;

    iput-object p2, p0, Lxhg;->b:Lxfr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lxhg;->a:Lxhi;

    iget-object v0, p0, Lxhg;->b:Lxfr;

    iget-object v1, p1, Lxhi;->g:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->e:Laopv;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laopv;->a:Laopv;

    :cond_0
    iget v1, v1, Laopv;->d:I

    if-lez v1, :cond_2

    iget-wide v3, v0, Lxfr;->c:J

    int-to-long v5, v1

    const-wide/32 v7, 0x100000

    mul-long v5, v5, v7

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Lxhi;->d:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const v1, 0x7f130387

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object p1, p1, Lxhi;->d:Landroid/content/Context;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lylv;->h(Landroid/app/AlertDialog;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object v1, p1, Lxhi;->g:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_a

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->g:Latqd;

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Latqd;->a:Latqd;

    .line 3
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FancyDismissibleDialogRendererOuterClass;->fancyDismissibleDialogRenderer:Lanve;

    .line 4
    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget v1, v0, Lxfr;->d:I

    iget v3, v0, Lxfr;->e:I

    if-eqz v1, :cond_9

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 5
    iget-object v3, p1, Lxhi;->g:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->e:Laopv;

    if-nez v3, :cond_6

    sget-object v3, Laopv;->a:Laopv;

    :cond_6
    iget v3, v3, Laopv;->e:F

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_8

    iget-object v3, p1, Lxhi;->g:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->e:Laopv;

    if-nez v3, :cond_7

    sget-object v3, Laopv;->a:Laopv;

    :cond_7
    iget v3, v3, Laopv;->f:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    .line 11
    :cond_8
    invoke-virtual {p1}, Lxhi;->w()V

    return-void

    .line 5
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lxhi;->w()V

    return-void

    .line 4
    :cond_a
    :goto_2
    iget-object v1, p1, Lxhi;->h:Latiz;

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lxfr;->g:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lxfr;->g:Z

    if-eqz v1, :cond_b

    iget-object v1, p1, Lxhi;->i:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_b
    iget-object v1, p1, Lxhi;->i:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :goto_3
    invoke-virtual {p1}, Lxx;->mk()V

    iget-object v1, p1, Lxhi;->j:Lxgr;

    iget-object p1, p1, Lxhi;->i:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lxgr;->a(Lxfr;I)V

    return-void

    .line 7
    :cond_c
    iget-object p1, p1, Lxhi;->j:Lxgr;

    .line 10
    invoke-virtual {p1, v0, v2}, Lxgr;->a(Lxfr;I)V

    return-void
.end method
