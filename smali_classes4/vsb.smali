.class final Lvsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lvsc;


# direct methods
.method public constructor <init>(Lvsc;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lvsb;->b:Lvsc;

    iput-object p2, p0, Lvsb;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvsb;->b:Lvsc;

    iget-object v1, v0, Lvsc;->c:Lvsd;

    iget-object v0, v0, Lvsc;->b:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->i:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lvrz;

    iget-object v3, p0, Lvsb;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3}, Lvrz;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v1, v0, v2}, Lvsd;->p(Ljava/lang/String;Lvrz;)V

    return-void
.end method
