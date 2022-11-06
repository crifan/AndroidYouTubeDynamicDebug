.class final Lwyc;
.super Llu;
.source "PG"


# instance fields
.field final synthetic a:Lwye;


# direct methods
.method public constructor <init>(Lwye;)V
    .locals 0

    iput-object p1, p0, Lwyc;->a:Lwye;

    invoke-direct {p0}, Llu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwyc;->a:Lwye;

    iget-object p1, p1, Lwye;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    return-void
.end method
