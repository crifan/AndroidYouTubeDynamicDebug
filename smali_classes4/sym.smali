.class public final Lsym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsyj;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lio/grpc/Status;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field private i:Lamcl;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsyn;
    .locals 12

    iget-object v1, p0, Lsym;->i:Lamcl;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsym;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v11, Lsyn;

    iget-object v2, p0, Lsym;->a:Lsyj;

    iget-object v3, p0, Lsym;->b:Ljava/lang/String;

    iget-object v4, p0, Lsym;->c:Ljava/lang/Integer;

    iget-object v5, p0, Lsym;->d:Lio/grpc/Status;

    iget-object v6, p0, Lsym;->e:Ljava/lang/String;

    iget-object v7, p0, Lsym;->f:Ljava/lang/String;

    iget-object v8, p0, Lsym;->g:Ljava/lang/Integer;

    iget-object v9, p0, Lsym;->h:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v0, v11

    .line 6
    invoke-direct/range {v0 .. v10}, Lsyn;-><init>(Lamcl;Lsyj;Ljava/lang/String;Ljava/lang/Integer;Lio/grpc/Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    return-object v11

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsym;->i:Lamcl;

    if-nez v1, :cond_2

    const-string v1, " templateUris"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lsym;->j:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " materializationCount"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
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

    iput-object p1, p0, Lsym;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Lamcl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsym;->i:Lamcl;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null templateUris"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
