.class abstract Lucs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Luhb;Luct;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Luhb;

    new-instance v0, Luct;

    invoke-direct {v0}, Luct;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Luct;->c(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Luct;->b(Z)V

    .line 4
    invoke-virtual {v0, v2}, Luct;->a(Z)V

    iput v1, v0, Luct;->j:I

    iget-boolean v1, p1, Luhb;->b:Z

    .line 5
    invoke-virtual {v0, v1}, Luct;->c(Z)V

    iget-object v1, p1, Luhb;->c:Ljava/lang/String;

    iput-object v1, v0, Luct;->b:Ljava/lang/String;

    iget-object v1, p1, Luhb;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6
    iput-object v1, v0, Luct;->c:Ljava/lang/String;

    iget-object v1, p1, Luhb;->d:Ljava/lang/String;

    iput-object v1, v0, Luct;->d:Ljava/lang/String;

    iget-object v1, p1, Luhb;->e:Ljava/lang/String;

    iput-object v1, v0, Luct;->e:Ljava/lang/String;

    iget-boolean v1, p1, Luhb;->g:Z

    .line 7
    invoke-virtual {v0, v1}, Luct;->b(Z)V

    iget-boolean v1, p1, Luhb;->h:Z

    .line 8
    invoke-virtual {v0, v1}, Luct;->a(Z)V

    iget-object v1, p1, Luhb;->f:Ljava/lang/String;

    iput-object v1, v0, Luct;->h:Ljava/lang/String;

    iget-object v1, p1, Luhb;->i:Ljava/lang/String;

    iput-object v1, v0, Luct;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, v0}, Lucs;->a(Luhb;Luct;)V

    iget-object p1, v0, Luct;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v1, v0, Luct;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Luct;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Luct;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget v1, v0, Luct;->j:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lucu;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Luct;->b:Ljava/lang/String;

    iget-object v5, v0, Luct;->c:Ljava/lang/String;

    iget-object v6, v0, Luct;->d:Ljava/lang/String;

    iget-object v7, v0, Luct;->e:Ljava/lang/String;

    iget-object p1, v0, Luct;->f:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object p1, v0, Luct;->g:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Luct;->h:Ljava/lang/String;

    iget-object v11, v0, Luct;->i:Ljava/lang/String;

    iget v12, v0, Luct;->j:I

    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v12}, Lucu;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Luct;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " isMetadataAvailable"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v0, Luct;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " accountName"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, v0, Luct;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " isG1User"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v0, Luct;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " isDasherUser"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v0, v0, Luct;->j:I

    if-nez v0, :cond_6

    const-string v0, " isUnicornUser"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accountName"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
