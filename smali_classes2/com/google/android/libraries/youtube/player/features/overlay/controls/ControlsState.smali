.class public final Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lahkd;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laccp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lahkd;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lahkd;->b:Lahkd;

    if-eq p1, v0, :cond_0

    sget-object v0, Lahkd;->c:Lahkd;

    if-eq p1, v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    const-string v1, "controls can be in the buffering state only if in PLAYING or PAUSED video state"

    .line 2
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    return-void
.end method

.method public static a()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 1
    sget-object v1, Lahkd;->f:Lahkd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahkd;Z)V

    return-object v0
.end method

.method public static b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 1
    sget-object v1, Lahkd;->a:Lahkd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahkd;Z)V

    return-object v0
.end method

.method public static c()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 1
    sget-object v1, Lahkd;->c:Lahkd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahkd;Z)V

    return-object v0
.end method

.method public static d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 1
    sget-object v1, Lahkd;->c:Lahkd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahkd;Z)V

    return-object v0
.end method

.method public static e()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 1
    sget-object v1, Lahkd;->b:Lahkd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahkd;Z)V

    return-object v0
.end method

.method public static f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 1
    sget-object v1, Lahkd;->b:Lahkd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahkd;Z)V

    return-object v0
.end method

.method public static g()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 1
    sget-object v1, Lahkd;->d:Lahkd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahkd;Z)V

    return-object v0
.end method

.method public static h()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 1
    sget-object v1, Lahkd;->e:Lahkd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahkd;Z)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    .line 3
    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->d:Lahkd;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->e:Lahkd;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->c:Lahkd;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->f:Lahkd;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 1
    invoke-static {v0}, Lalus;->y(Ljava/lang/Class;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    const-string v2, "videoState"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    const-string v2, "isBuffering"

    .line 3
    invoke-virtual {v0, v2, v1}, Lalwn;->g(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    .line 1
    invoke-virtual {p2}, Lahkd;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
