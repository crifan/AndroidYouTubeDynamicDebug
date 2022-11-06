.class public final Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field public final b:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbdx;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    return-void
.end method

.method public static b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lj$/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
