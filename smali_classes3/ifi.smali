.class public final Lifi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lapeb;

.field private b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lifj;
    .locals 7

    iget-object v1, p0, Lifi;->a:Lapeb;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lifi;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lifi;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lifi;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lifi;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v6, Lifj;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lifi;->d:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lifi;->e:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lifj;-><init>(Lapeb;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;ZZZ)V

    return-object v6

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lifi;->a:Lapeb;

    if-nez v1, :cond_2

    const-string v1, " endpoint"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lifi;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v1, :cond_3

    const-string v1, " browseResponseModel"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lifi;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " isLoggingEnabled"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lifi;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " isNewResponseNeeded"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lifi;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " isLoadingResponse"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lifi;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null browseResponseModel"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lapeb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lifi;->a:Lapeb;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endpoint"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lifi;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lifi;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lifi;->d:Ljava/lang/Boolean;

    return-void
.end method
