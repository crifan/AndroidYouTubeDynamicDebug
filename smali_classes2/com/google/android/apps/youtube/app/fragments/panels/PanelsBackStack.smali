.class public abstract Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/ArrayList;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/util/ArrayList;
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    return-object v0
.end method

.method public final d()Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    return-object v0
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    .line 1
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->c()Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
