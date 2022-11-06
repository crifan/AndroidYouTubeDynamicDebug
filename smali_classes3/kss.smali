.class public final Lkss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lkss;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object p1, p0, Lkss;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m:I

    return-object p2
.end method
