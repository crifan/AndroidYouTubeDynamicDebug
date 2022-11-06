.class public final Laiwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Laiwt;

.field public d:Laiwx;

.field public e:I

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laiwr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Laiwr;->c:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laiwq;->f:Ljava/lang/Boolean;

    iget-boolean v0, p1, Laiwr;->d:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laiwq;->g:Ljava/lang/Boolean;

    iget v0, p1, Laiwr;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laiwq;->h:Ljava/lang/Integer;

    iget-boolean v0, p1, Laiwr;->f:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laiwq;->a:Ljava/lang/Boolean;

    iget-boolean v0, p1, Laiwr;->g:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laiwq;->b:Ljava/lang/Boolean;

    iget v0, p1, Laiwr;->j:I

    iput v0, p0, Laiwq;->e:I

    iget-object v0, p1, Laiwr;->h:Laiwt;

    iput-object v0, p0, Laiwq;->c:Laiwt;

    iget-object p1, p1, Laiwr;->i:Laiwx;

    iput-object p1, p0, Laiwq;->d:Laiwx;

    return-void
.end method


# virtual methods
.method public final a()Laiwr;
    .locals 11

    iget-object v0, p0, Laiwq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laiwq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiwq;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiwq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiwq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget v1, p0, Laiwq;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Laiwr;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Laiwq;->g:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Laiwq;->h:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Laiwq;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Laiwq;->b:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v8, p0, Laiwq;->e:I

    iget-object v9, p0, Laiwq;->c:Laiwt;

    iget-object v10, p0, Laiwq;->d:Laiwx;

    move-object v2, v1

    .line 15
    invoke-direct/range {v2 .. v10}, Laiwr;-><init>(ZZIZZILaiwt;Laiwx;)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laiwq;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " shouldUpdateOnLayoutChange"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laiwq;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " shouldAnimate"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laiwq;->h:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " placeholderResId"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Laiwq;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " cleanUpDrawableWhenLoading"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Laiwq;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " waitLayoutRequest"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Laiwq;->e:I

    if-nez v1, :cond_7

    const-string v1, " retrieveFromCacheOption"

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

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laiwq;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laiwq;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laiwq;->f:Ljava/lang/Boolean;

    return-void
.end method
