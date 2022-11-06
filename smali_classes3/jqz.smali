.class public final synthetic Ljqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqz;->a:Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljqz;->a:Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->a(Landroid/view/View;)Z

    move-result p1

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->a(Landroid/view/View;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
