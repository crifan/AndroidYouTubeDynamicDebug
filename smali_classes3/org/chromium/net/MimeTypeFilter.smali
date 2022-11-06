.class public Lorg/chromium/net/MimeTypeFilter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private mAcceptAllMimeTypes:Z

.field private mAcceptDirectory:Z

.field private mExtensions:Ljava/util/HashSet;

.field private mMimeSupertypes:Ljava/util/HashSet;

.field private mMimeTypeMap:Landroid/webkit/MimeTypeMap;

.field private mMimeTypes:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/MimeTypeFilter;->mExtensions:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/MimeTypeFilter;->mMimeTypes:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/MimeTypeFilter;->mMimeSupertypes:Ljava/util/HashSet;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/net/MimeTypeFilter;->mExtensions:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "*/*"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lorg/chromium/net/MimeTypeFilter;->mAcceptAllMimeTypes:Z

    goto :goto_0

    :cond_2
    const-string v1, "/*"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/chromium/net/MimeTypeFilter;->mMimeSupertypes:Ljava/util/HashSet;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "/"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/net/MimeTypeFilter;->mMimeTypes:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/MimeTypeFilter;->mMimeTypeMap:Landroid/webkit/MimeTypeMap;

    iput-boolean p2, p0, Lorg/chromium/net/MimeTypeFilter;->mAcceptDirectory:Z

    return-void
.end method

.method private static getMimeSupertype(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/MimeTypeFilter;->mMimeTypeMap:Landroid/webkit/MimeTypeMap;

    .line 1
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public accept(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/net/MimeTypeFilter;->mExtensions:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/net/MimeTypeFilter;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean p1, p0, Lorg/chromium/net/MimeTypeFilter;->mAcceptAllMimeTypes:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/chromium/net/MimeTypeFilter;->mMimeTypes:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/chromium/net/MimeTypeFilter;->mMimeSupertypes:Ljava/util/HashSet;

    .line 5
    invoke-static {p2}, Lorg/chromium/net/MimeTypeFilter;->getMimeSupertype(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lorg/chromium/net/MimeTypeFilter;->mAcceptDirectory:Z

    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/MimeTypeFilter;->accept(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
