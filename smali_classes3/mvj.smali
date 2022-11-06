.class public final Lmvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lambi;

.field private b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private f:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmvk;
    .locals 8

    iget-object v1, p0, Lmvj;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmvj;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lmvj;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lmvj;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lmvj;->f:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lmvj;->a:Lambi;

    if-nez v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v7, Lmvk;

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lmvk;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lambi;)V

    return-object v7

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmvj;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_2

    const-string v1, " primaryText"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lmvj;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_3

    const-string v1, " secondaryText"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lmvj;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_4

    const-string v1, " background"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lmvj;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_5

    const-string v1, " statusBar"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lmvj;->f:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_6

    const-string v1, " iconTint"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lmvj;->a:Lambi;

    if-nez v1, :cond_7

    const-string v1, " menuItems"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
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

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmvj;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null background"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmvj;->f:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconTint"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmvj;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null primaryText"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmvj;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null secondaryText"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmvj;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null statusBar"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
