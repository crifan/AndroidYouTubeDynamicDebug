.class public final Laitm;
.super Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;
.source "PG"


# instance fields
.field private final a:Laiso;

.field private final b:Lsvc;


# direct methods
.method public constructor <init>(Laiso;Lsvc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;-><init>()V

    iput-object p1, p0, Laitm;->a:Laiso;

    iput-object p2, p0, Laitm;->b:Lsvc;

    return-void
.end method


# virtual methods
.method public final onAttemptedToCacheResource(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    move-result p2

    const/16 v0, 0x20

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Laitm;->b:Lsvc;

    .line 3
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x43

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ELMCache: Error caching resource due to failure: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Error details: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lsvc;->b(ILjava/lang/String;)V

    return-void

    .line 1
    :cond_1
    iget-object p2, p0, Laitm;->b:Lsvc;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ELMCache: Error caching resource due to unknown reason: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v0, p1}, Lsvc;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final onMissingCacheDependency(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laitm;->b:Lsvc;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ELMCache: The following resource is missing during caching: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lsvc;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final onResourceCachePrepared(Ljava/lang/String;Lio/grpc/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laitm;->b:Lsvc;

    .line 2
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ELMCache: Error preparing resource for caching: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Error details: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lsvc;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResourceProcessed(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    move-result p2

    const/16 v0, 0x20

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Laitm;->b:Lsvc;

    .line 3
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading resource due to failure: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Error details: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lsvc;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Laitm;->a:Laiso;

    iget-object p2, p2, Laiso;->f:Ljava/util/Set;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laitm;->a:Laiso;

    .line 7
    invoke-virtual {p1}, Laiso;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Laiso;->e()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Laism;

    .line 9
    invoke-direct {p2, p1}, Laism;-><init>(Laiso;)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    .line 7
    :goto_1
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void

    .line 1
    :cond_4
    iget-object p2, p0, Laitm;->b:Lsvc;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Error loading resource due to unknown reason: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2, v0, p1}, Lsvc;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final onServingContextUpdated([B)V
    .locals 1

    iget-object v0, p0, Laitm;->a:Laiso;

    iget-object v0, v0, Laiso;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
