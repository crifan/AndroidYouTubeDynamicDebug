.class public final synthetic Lzru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field public final synthetic a:Lzrx;


# direct methods
.method public synthetic constructor <init>(Lzrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzru;->a:Lzrx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lzru;->a:Lzrx;

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 1
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object v2, v0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const-string v3, "info-card-collection"

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lzrx;->i:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const-string v3, "shopping-info-card-collection"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lzrx;->l:Ljava/lang/String;

    const-string v3, "last-pinged-video-id"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lzrx;->s:Z

    const-string v3, "info-cards-are-shown"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, v0, Lzrx;->k:I

    const-string v2, "active-card-index"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method
