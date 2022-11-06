.class public abstract Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/AutoValue_PaneFragmentPanelDescriptor;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/AutoValue_PaneFragmentPanelDescriptor;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lfup;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
