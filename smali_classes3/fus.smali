.class public final synthetic Lfus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfus;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfus;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;

    check-cast p1, Lfvn;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->a:Lfvp;

    iget p1, p1, Lfvn;->d:I

    .line 1
    invoke-virtual {v1, p1}, Lfvp;->c(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->b:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
