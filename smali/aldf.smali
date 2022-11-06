.class public final Laldf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lalbq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalbq;

    const-string v1, "SplitInstallInfoProvider"

    .line 1
    invoke-direct {v0, v1}, Lalbq;-><init>(Ljava/lang/String;)V

    sput-object v0, Laldf;->a:Lalbq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldf;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laldf;->c:Ljava/lang/String;

    return-void
.end method

.method private final d()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laldf;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Laldf;->c:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    sget-object v1, Laldf;->a:Lalbq;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "App is not found in PackageManager"

    .line 2
    invoke-virtual {v1, v3, v2}, Lalbq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lalcx;
    .locals 4

    .line 1
    invoke-direct {p0}, Laldf;->d()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Laldf;->a:Lalbq;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "No metadata found in Context."

    .line 2
    invoke-virtual {v0, v3, v2}, Lalbq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v3, "com.android.vending.splits"

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laldf;->a:Lalbq;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "No metadata found in AndroidManifest."

    .line 4
    invoke-virtual {v0, v3, v2}, Lalbq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :try_start_0
    iget-object v3, p0, Laldf;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lalcw;

    .line 7
    invoke-direct {v1}, Lalcw;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lakwn;->b(Lorg/xmlpull/v1/XmlPullParser;Lalcw;)Lalcx;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Laldf;->a:Lalbq;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Can\'t parse languages metadata."

    .line 9
    invoke-virtual {v1, v3, v2}, Lalbq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :catch_0
    sget-object v0, Laldf;->a:Lalbq;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Resource with languages metadata doesn\'t exist."

    .line 6
    invoke-virtual {v0, v3, v2}, Lalbq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Laldf;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "config."

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".config."

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-direct {p0}, Laldf;->d()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.android.dynamic.apk.fused.modules"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    const-string v3, ","

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, ""

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v1, "base"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Laldf;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Laldf;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    sget-object v3, Laldf;->a:Lalbq;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "App is not found in PackageManager"

    .line 10
    invoke-virtual {v3, v4, v2}, Lalbq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    :cond_3
    sget-object v1, Laldd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laldc;

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Laldc;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method
