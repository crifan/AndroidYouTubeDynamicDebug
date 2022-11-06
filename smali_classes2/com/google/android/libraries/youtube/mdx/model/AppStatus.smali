.class public abstract Lcom/google/android/libraries/youtube/mdx/model/AppStatus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laccp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lacxa;
    .locals 2

    new-instance v0, Lacxa;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lacxa;-><init>([B)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lacxa;->f(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lacxa;->d(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lacxa;->c(Z)V

    return-object v0
.end method

.method public static d(I)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->c()Lacxa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lacxa;->e(I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0}, Lacxa;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lacxa;->a()Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;
.end method

.method public abstract f()Lalwo;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/util/Map;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Lacxw;
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->a()I

    move-result v0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->b()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->g()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->k()Z

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->j()Z

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->i()Z

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->h()Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
