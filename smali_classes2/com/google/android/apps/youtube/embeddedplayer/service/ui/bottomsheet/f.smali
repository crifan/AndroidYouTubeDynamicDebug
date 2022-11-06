.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/f;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e01ad

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/f;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e01ad

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->a(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x47

    .line 6
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot build view; empty bottom sheet list item at position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p2
.end method
