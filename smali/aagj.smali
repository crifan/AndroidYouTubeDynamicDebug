.class public final Laagj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lambi;

.field public e:Laaho;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laagk;
    .locals 8

    iget-object v1, p0, Laagj;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v2, p0, Laagj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Laagj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v3, p0, Laagj;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Laagj;->d:Lambi;

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, Laagk;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Laagj;->c:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Laagj;->d:Lambi;

    iget-object v6, p0, Laagj;->e:Laaho;

    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Laagk;-><init>(Ljava/lang/Long;Ljava/lang/String;IILambi;Laaho;)V

    return-object v7

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laagj;->a:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " parsingTimeMillis"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laagj;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " rpcName"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laagj;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " responseProtoByteSize"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Laagj;->c:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " retryCount"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Laagj;->d:Lambi;

    if-nez v1, :cond_6

    const-string v1, " networkHealthAnnotations"

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

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laagj;->f:Ljava/lang/Integer;

    return-void
.end method
