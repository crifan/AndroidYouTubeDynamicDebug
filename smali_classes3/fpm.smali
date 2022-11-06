.class public final synthetic Lfpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpm;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lfpm;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
