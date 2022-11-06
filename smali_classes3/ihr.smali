.class final Lihr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lihs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lihs;)V
    .locals 0

    iput-object p1, p0, Lihr;->a:Lihs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lihs;I)V
    .locals 0

    iput p2, p0, Lihr;->b:I

    iput-object p1, p0, Lihr;->a:Lihs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lihr;->b:I

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lihr;->a:Lihs;

    const/4 p2, 0x0

    iput-object p2, p1, Lihs;->az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p2, p1, Lihs;->ae:Landroid/view/View;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lihs;->af:Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lihs;->ag:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lihr;->a:Lihs;

    iget-object p1, p1, Lihs;->aA:Lypu;

    .line 2
    invoke-interface {p1, p2}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lypu;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lihr;->a:Lihs;

    iget-object p1, p1, Lihs;->an:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lihr;->b:I

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lihr;->a:Lihs;

    iput-object p2, p1, Lihs;->az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p2, p1, Lihs;->az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lihs;->aK()V

    :cond_0
    return-void

    .line 1
    :cond_1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lihr;->a:Lihs;

    .line 2
    invoke-virtual {p1, p2}, Lihs;->aG(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void
.end method
