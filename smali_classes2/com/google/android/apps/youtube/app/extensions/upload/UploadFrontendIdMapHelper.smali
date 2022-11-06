.class public Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a:Ljava/util/Map;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a:Ljava/util/Map;

    const-class v4, Landroid/net/Uri;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lakib;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lakja;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lauwy;->j:Lauwy;

    .line 4
    invoke-interface {p2, p1, v0}, Lakib;->e(Ljava/lang/String;Lauwy;)Lamrl;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lakkz;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lakja;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lauwy;->j:Lauwy;

    invoke-virtual {p2, p1, v0, v1}, Lakkz;->e(Ljava/lang/String;Ljava/lang/String;Lauwy;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
