.class public final synthetic Lnni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnni;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lnni;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    instance-of p1, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    instance-of p1, p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    if-eqz p1, :cond_3

    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
