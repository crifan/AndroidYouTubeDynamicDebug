.class public final Lanhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanho;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lanho;->a:Ljava/lang/String;

    iput-object v0, p0, Lanhn;->a:Ljava/lang/String;

    iget v0, p1, Lanho;->g:I

    iput v0, p0, Lanhn;->g:I

    iget-object v0, p1, Lanho;->b:Ljava/lang/String;

    iput-object v0, p0, Lanhn;->b:Ljava/lang/String;

    iget-object v0, p1, Lanho;->c:Ljava/lang/String;

    iput-object v0, p0, Lanhn;->c:Ljava/lang/String;

    iget-wide v0, p1, Lanho;->d:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lanhn;->e:Ljava/lang/Long;

    iget-wide v0, p1, Lanho;->e:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lanhn;->f:Ljava/lang/Long;

    iget-object p1, p1, Lanho;->f:Ljava/lang/String;

    iput-object p1, p0, Lanhn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lanho;
    .locals 11

    iget v2, p0, Lanhn;->g:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lanhn;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lanhn;->f:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v10, Lanho;

    iget-object v1, p0, Lanhn;->a:Ljava/lang/String;

    iget-object v3, p0, Lanhn;->b:Ljava/lang/String;

    iget-object v4, p0, Lanhn;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lanhn;->f:Ljava/lang/Long;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lanhn;->d:Ljava/lang/String;

    move-object v0, v10

    .line 9
    invoke-direct/range {v0 .. v9}, Lanho;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v10

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lanhn;->g:I

    if-nez v1, :cond_2

    const-string v1, " registrationStatus"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lanhn;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " expiresInSecs"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lanhn;->f:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " tokenCreationEpochInSecs"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
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

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lanhn;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lanhn;->g:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lanhn;->f:Ljava/lang/Long;

    return-void
.end method
