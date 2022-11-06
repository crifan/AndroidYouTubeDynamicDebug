.class public final Lahts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lackp;

.field public b:Laezb;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lahtt;
    .locals 10

    iget-object v0, p0, Lahts;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahts;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahts;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahts;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahts;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lahtt;

    iget-object v3, p0, Lahts;->a:Lackp;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lahts;->d:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lahts;->e:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lahts;->f:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lahts;->g:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lahts;->b:Laezb;

    move-object v2, v1

    .line 14
    invoke-direct/range {v2 .. v9}, Lahtt;-><init>(Lackp;ZIIZZLaezb;)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lahts;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " shouldUseQueuedVideoForNavigation"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lahts;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " watchNextResponseProcessingDelay"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lahts;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " watchNextResponseParsingDelay"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lahts;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " shouldPauseOnLastFrame"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lahts;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " mediaSessionDisabled"

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

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lahts;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lahts;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lahts;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lahts;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lahts;->d:Ljava/lang/Integer;

    return-void
.end method
