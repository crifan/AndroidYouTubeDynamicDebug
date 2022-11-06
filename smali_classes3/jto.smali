.class public final synthetic Ljto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljtq;

.field public final synthetic b:Lwyr;


# direct methods
.method public synthetic constructor <init>(Ljtq;Lwyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljto;->a:Ljtq;

    iput-object p2, p0, Ljto;->b:Lwyr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljto;->a:Ljtq;

    iget-object v0, p0, Ljto;->b:Lwyr;

    iget-object v1, p1, Ljtq;->k:Lwyx;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lwyq;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwyq;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lwyb;

    iget-boolean v0, v0, Lwyb;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "menu_as_bottom_sheet"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Ljtq;->k:Lwyx;

    .line 5
    invoke-interface {p1, v0}, Lwyx;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
