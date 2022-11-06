.class public final Lugz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luhb;
    .locals 14

    iget-object v1, p0, Lugz;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lugz;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lugz;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lugz;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget v2, p0, Lugz;->h:I

    if-eqz v2, :cond_1

    iget v2, p0, Lugz;->g:I

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v13, Luhb;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lugz;->a:Ljava/lang/String;

    iget-object v4, p0, Lugz;->b:Ljava/lang/String;

    iget-object v5, p0, Lugz;->c:Ljava/lang/String;

    iget-object v6, p0, Lugz;->d:Ljava/lang/String;

    iget-object v0, p0, Lugz;->k:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lugz;->l:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget v9, p0, Lugz;->h:I

    iget-object v10, p0, Lugz;->e:Ljava/lang/String;

    iget-object v11, p0, Lugz;->f:Ljava/lang/String;

    iget v12, p0, Lugz;->g:I

    move-object v0, v13

    .line 12
    invoke-direct/range {v0 .. v12}, Luhb;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;I)V

    return-object v13

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lugz;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " accountName"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lugz;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " isMetadataAvailable"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lugz;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " isG1User"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lugz;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " isDasherUser"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lugz;->h:I

    if-nez v1, :cond_6

    const-string v1, " isUnicornUser"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lugz;->g:I

    if-nez v1, :cond_7

    const-string v1, " ageRange"

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

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lugz;->i:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accountName"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lugz;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lugz;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lugz;->j:Ljava/lang/Boolean;

    return-void
.end method
