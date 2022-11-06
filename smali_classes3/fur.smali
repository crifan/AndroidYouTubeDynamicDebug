.class public final synthetic Lfur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfur;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfur;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;

    check-cast p1, Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->g()V

    .line 2
    new-instance v1, Lfus;

    invoke-direct {v1, v0}, Lfus;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
