.class public final Lzaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyom;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lzaf;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0

    iget-object p1, p0, Lzaf;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lzag;

    .line 1
    invoke-virtual {p1, p2}, Lzag;->o(I)Laciu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lzaf;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lacit;

    new-instance p3, Laciq;

    .line 2
    invoke-direct {p3, p1}, Laciq;-><init>(Laciu;)V

    const/4 p1, 0x0

    invoke-interface {p2, p3, p1}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    return-void
.end method
