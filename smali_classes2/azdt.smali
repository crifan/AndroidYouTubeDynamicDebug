.class public abstract Lazdt;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "PG"


# static fields
.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9\\.]*$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazdt;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lazdt;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lazdt;->c:Ljava/util/List;

    const/16 v0, 0x14

    iput v0, p0, Lazdt;->p:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lazdt;->a:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lazdt;->g:Z

    iput-boolean p1, p0, Lazdt;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazdt;->i:Z

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lazdt;->e(IJ)V

    iput-boolean v0, p0, Lazdt;->n:Z

    iput-boolean p1, p0, Lazdt;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lazdt;->p:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lazdt;->c(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)V

    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lazdt;->d(Ljava/lang/String;II)V

    return-object p0
.end method

.method public b()Lazga;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)V
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p4, :cond_4

    .line 3
    sget-object v0, Lazdt;->o:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Hostname "

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_2

    const/4 v0, 0x2

    .line 8
    :try_start_0
    invoke-static {p1, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    array-length v2, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key pin is invalid"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget-object p2, p0, Lazdt;->c:Ljava/util/List;

    new-instance v1, Lazdr;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-direct {v1, p1, v0, p3, p4}, Lazdr;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is illegal. A hostname should not consist of digits and/or dots only."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The pin expiration date cannot be null"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The set of SHA256 pins cannot be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The hostname cannot be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lazdt;->b:Ljava/util/List;

    new-instance v1, Lazds;

    .line 3
    invoke-direct {v1, p1, p2, p3}, Lazds;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal QUIC Hint Host: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(IJ)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lazdt;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must not be set"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    :goto_0
    iget-object v2, p0, Lazdt;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, p0, Lazdt;->j:Z

    iput-wide p2, p0, Lazdt;->l:J

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown cache mode"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    iput v3, p0, Lazdt;->k:I

    return-void

    :cond_7
    iput v1, p0, Lazdt;->k:I

    return-void

    :cond_8
    iput v2, p0, Lazdt;->k:I

    return-void

    .line 3
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must be set"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lazdt;->i:Z

    return-object p0
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lazdt;->h:Z

    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lazdt;->e(IJ)V

    return-object p0
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lazdt;->n:Z

    return-object p0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lazdt;->d:Z

    return-object p0
.end method

.method public bridge synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lazdt;->g:Z

    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public f(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lazdt;->f:Ljava/lang/String;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must be set to existing directory"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazdt;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lazfy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    const/16 v0, -0x14

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lazdt;->p:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thread priority invalid"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-object p1, p0, Lazdt;->m:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazdt;->f(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazdt;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazdt;->h(I)V

    return-object p0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-object p1, p0, Lazdt;->e:Ljava/lang/String;

    return-object p0
.end method
