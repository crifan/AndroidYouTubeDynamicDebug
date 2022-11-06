.class public abstract Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;
.super Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;-><init>()V

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->d:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->e:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->f:Z

    if-eqz p7, :cond_2

    .line 4
    iput-object p7, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->h:Z

    iput-boolean p9, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->i:Z

    iput-boolean p10, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->j:Z

    if-eqz p11, :cond_1

    .line 5
    iput p11, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->l:I

    if-eqz p12, :cond_0

    .line 6
    iput-object p12, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->k:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getDelegationContext"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getGaiaDelegationType"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getDataSyncId"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getPageId"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getAccountName"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getId"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->d:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->e:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->k()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->f:Z

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->h:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->i:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->j:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->l:I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->f:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->e:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->d:Z

    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->e:Z

    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->f:Z

    iget-object v7, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->h:Z

    iget-boolean v9, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->i:Z

    iget-boolean v10, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->j:Z

    iget v11, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->l:I

    add-int/lit8 v11, v11, -0x1

    .line 1
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0xde

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "AccountIdentity{getId="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getAccountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getPageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncognito="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasUnicorn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPersona="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getDataSyncId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUnicorn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGriffin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTeenacorn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getGaiaDelegationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getDelegationContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
