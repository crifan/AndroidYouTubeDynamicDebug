.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->cancel()V

    return-void
.end method
