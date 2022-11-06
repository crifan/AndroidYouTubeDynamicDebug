.class public Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a:I

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    iput p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    iput p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    iput p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;III)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;

    .line 1
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a:I

    iput-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->c:Ljava/lang/String;

    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->e:I

    iput p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->f:I

    iput p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->g:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;

    .line 1
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a:I

    iput-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->b:Ljava/lang/String;

    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->e:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;II)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;

    .line 1
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a:I

    iput-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->b:Ljava/lang/String;

    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->e:I

    iput p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->g:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;III)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;

    .line 1
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->d:Ljava/util/ArrayList;

    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->e:I

    iput p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->f:I

    iput p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->g:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;III)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;

    .line 2
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;-><init>()V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 p1, 0x2

    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a:I

    iput-object p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x3

    iput p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a:I

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    iget-object p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a:I

    iput-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->b:Ljava/lang/String;

    .line 3
    :goto_1
    iget p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a:I

    if-eq p0, v2, :cond_5

    iput p4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->f:I

    :cond_5
    iput p5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->g:I

    iput p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->e:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;
    .locals 3

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;

    .line 1
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;-><init>()V

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a:I

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->d:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->f:I

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->g:I

    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->g:I

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
