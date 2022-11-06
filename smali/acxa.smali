.class public final Lacxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

.field public c:Ljava/lang/String;

.field public d:Lalwo;

.field public e:Lacxw;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lacxa;->d:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/mdx/model/AppStatus;
    .locals 13

    iget-object v0, p0, Lacxa;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacxa;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacxa;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacxa;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacxa;->j:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lacxa;->g:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lacxa;->h:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lacxa;->i:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lacxa;->a:Landroid/net/Uri;

    iget-object v8, p0, Lacxa;->b:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v9, p0, Lacxa;->e:Lacxw;

    iget-object v10, p0, Lacxa;->c:Ljava/lang/String;

    iget-object v11, p0, Lacxa;->j:Ljava/util/Map;

    iget-object v12, p0, Lacxa;->d:Lalwo;

    move-object v2, v1

    .line 12
    invoke-direct/range {v2 .. v12}, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;-><init>(IZZZLandroid/net/Uri;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lacxw;Ljava/lang/String;Ljava/util/Map;Lalwo;)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacxa;->f:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " status"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lacxa;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " stopAllowed"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lacxa;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " inAppDial"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lacxa;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " castSupported"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lacxa;->j:Ljava/util/Map;

    if-nez v1, :cond_6

    const-string v1, " additionalData"

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

.method public final b(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacxa;->j:Ljava/util/Map;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null additionalData"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lacxa;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lacxa;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacxa;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lacxa;->g:Ljava/lang/Boolean;

    return-void
.end method
