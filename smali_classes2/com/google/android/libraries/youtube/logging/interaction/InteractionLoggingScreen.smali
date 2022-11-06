.class public Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lapcd;

.field public final e:Laved;

.field public final f:I

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private k:I

.field private l:I

.field private m:Larlw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laccp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->l:I

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Laved;->a:Laved;

    invoke-static {p1, v1}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v1

    check-cast v1, Laved;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Laved;

    .line 5
    sget-object v1, Larlw;->a:Larlw;

    invoke-static {p1, v1}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v1

    check-cast v1, Larlw;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->m:Larlw;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 7
    sget-object v1, Lapcd;->a:Lapcd;

    invoke-static {p1, v1}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v1

    check-cast v1, Lapcd;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Lapcd;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sget-object v4, Laved;->a:Laved;

    .line 10
    invoke-static {p1, v4}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v4

    check-cast v4, Laved;

    const-class v5, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;

    .line 12
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    sget-object v4, Laved;->a:Laved;

    .line 15
    invoke-static {p1, v4}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v4

    check-cast v4, Laved;

    sget-object v5, Laved;->a:Laved;

    .line 16
    invoke-static {p1, v5}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v5

    check-cast v5, Laved;

    .line 17
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Set;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Set;

    :goto_3
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Set;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->k:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->l:I

    return-void
.end method

.method public constructor <init>(Lywb;ILaved;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->l:I

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    .line 27
    invoke-virtual {p1, v0}, Lywb;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    iput-object p4, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Lapcd;

    if-nez p3, :cond_0

    .line 32
    sget-object p3, Laved;->a:Laved;

    :cond_0
    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Laved;

    .line 33
    sget-object p1, Larlw;->a:Larlw;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->m:Larlw;

    return-void
.end method

.method public static f(Lapeb;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lasqt;->b:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final i(Laved;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Laved;->c:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->d()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    iget p0, p0, Laved;->d:I

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Set;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->k:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->k:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lacjh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 1
    invoke-static {v0}, Lacjh;->a(I)Lacjh;

    move-result-object v0

    return-object v0
.end method

.method public final d(Laved;Laved;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i(Laved;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->d:Laved;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i(Laved;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->d:Laved;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Laved;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i(Laved;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Laved;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i(Laved;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->f:I

    :goto_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Laved;

    .line 4
    invoke-static {v0, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->m:Larlw;

    .line 5
    invoke-static {v0, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    iget v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Lapcd;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lapcd;->a:Lapcd;

    invoke-static {v0, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanws;

    invoke-static {v2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanws;

    invoke-static {v1, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanws;

    invoke-static {v0, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Set;

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Set;

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Set;

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    iget p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->k:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->l:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
