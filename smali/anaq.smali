.class public final Lanaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanaq;

.field public static final b:Lanaq;

.field public static final c:Lanaq;

.field public static final d:Lanaq;

.field public static final e:Lanaq;

.field public static final f:Lanaq;

.field public static final g:Lanaq;

.field private static final h:Ljava/util/logging/Logger;

.field private static final i:Ljava/util/List;

.field private static final j:Z


# instance fields
.field private final k:Lanas;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lanaq;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lanaq;->h:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lamvi;->a()Z

    move-result v0

    const-string v1, "AndroidOpenSSL"

    const-string v2, "GmsCore_OpenSSL"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    const-string v1, "Conscrypt"

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lanaq;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lanaq;->i:Ljava/util/List;

    sput-boolean v5, Lanaq;->j:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Laneo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    .line 5
    invoke-static {v0}, Lanaq;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lanaq;->i:Ljava/util/List;

    sput-boolean v6, Lanaq;->j:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanaq;->i:Ljava/util/List;

    sput-boolean v6, Lanaq;->j:Z

    .line 3
    :goto_0
    new-instance v0, Lanaq;

    new-instance v1, Lanar;

    invoke-direct {v1, v6}, Lanar;-><init>(I)V

    .line 7
    invoke-direct {v0, v1}, Lanaq;-><init>(Lanas;)V

    sput-object v0, Lanaq;->a:Lanaq;

    new-instance v0, Lanaq;

    new-instance v1, Lanar;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lanar;-><init>(I)V

    .line 8
    invoke-direct {v0, v1}, Lanaq;-><init>(Lanas;)V

    sput-object v0, Lanaq;->b:Lanaq;

    new-instance v0, Lanaq;

    new-instance v1, Lanar;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lanar;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Lanaq;-><init>(Lanas;)V

    sput-object v0, Lanaq;->c:Lanaq;

    new-instance v0, Lanaq;

    new-instance v1, Lanar;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lanar;-><init>(I)V

    .line 10
    invoke-direct {v0, v1}, Lanaq;-><init>(Lanas;)V

    sput-object v0, Lanaq;->d:Lanaq;

    new-instance v0, Lanaq;

    new-instance v1, Lanar;

    invoke-direct {v1}, Lanar;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Lanaq;-><init>(Lanas;)V

    sput-object v0, Lanaq;->e:Lanaq;

    new-instance v0, Lanaq;

    new-instance v1, Lanar;

    invoke-direct {v1, v3}, Lanar;-><init>(I)V

    .line 12
    invoke-direct {v0, v1}, Lanaq;-><init>(Lanas;)V

    sput-object v0, Lanaq;->f:Lanaq;

    new-instance v0, Lanaq;

    new-instance v1, Lanar;

    invoke-direct {v1, v4}, Lanar;-><init>(I)V

    .line 13
    invoke-direct {v0, v1}, Lanaq;-><init>(Lanas;)V

    sput-object v0, Lanaq;->g:Lanaq;

    return-void
.end method

.method public constructor <init>(Lanas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanaq;->k:Lanas;

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    aget-object v4, p0, v3

    .line 3
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v5, Lanaq;->h:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Provider %s not available"

    .line 5
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lanaq;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lanaq;->k:Lanas;

    .line 2
    invoke-interface {v4, p1, v3}, Lanas;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, Lanaq;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanaq;->k:Lanas;

    .line 3
    invoke-interface {v0, p1, v1}, Lanas;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
