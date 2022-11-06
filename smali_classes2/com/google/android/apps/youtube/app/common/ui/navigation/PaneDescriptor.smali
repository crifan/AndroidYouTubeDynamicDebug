.class public Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Landroid/os/Bundle;

.field public c:Lalwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdx;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbdx;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to read fragmentClass."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public static b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static c(Ljava/lang/Class;Lapeb;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->i(Lapeb;)V

    return-object v0
.end method

.method public static f(Landroid/os/Bundle;)Lapeb;
    .locals 1

    const-string v0, "navigation_endpoint"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lzxb;->c([B)Lapeb;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 1
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 2
    invoke-static {v2, v3}, Lyxh;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v2, "navigation_endpoint"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f(Landroid/os/Bundle;)Lapeb;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f(Landroid/os/Bundle;)Lapeb;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p0, p1}, Lzwn;->a(Lapeb;Lapeb;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method private static n(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    sget-object v0, Lenj;->a:Lambi;

    move-object v1, v0

    check-cast v1, Lamew;

    iget v1, v1, Lamew;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    .line 3
    invoke-direct {v3, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    :cond_1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final d()Lfup;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 2
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lapeb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f(Landroid/os/Bundle;)Lapeb;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lapeb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final j(Lasqu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v1, "navigation_endpoint_interaction_logging_extension"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v1, "pivot"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v1, "split_pane_library_opened_in_offline_mode"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
