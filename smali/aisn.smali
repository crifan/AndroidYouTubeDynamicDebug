.class public final synthetic Laisn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Laiso;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;


# direct methods
.method public synthetic constructor <init>(Laiso;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisn;->a:Laiso;

    iput-object p2, p0, Laisn;->b:Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laisn;->a:Laiso;

    iget-object v1, p0, Laisn;->b:Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->loadAll()Lio/grpc/Status;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Laiso;->d:Lsvc;

    .line 3
    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SRS failed to load all resources asynchronously! Error: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0x20

    .line 4
    invoke-virtual {v0, v2, v1}, Lsvc;->b(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Laiso;->c:Lawqa;

    .line 5
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    invoke-virtual {v1}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->jni_preloadTemplateConfigs()Lio/grpc/Status;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Laiso;->d:Lsvc;

    .line 7
    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnifiedTemplateResolver failed to preload templates! Error: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x21

    .line 8
    invoke-virtual {v0, v2, v1}, Lsvc;->b(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
