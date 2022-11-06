.class public final Lafnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lafno;
    .locals 5

    iget-object v0, p0, Lafnn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lafnn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafnn;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lafno;

    iget-object v2, p0, Lafnn;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lafnn;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lafnn;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    invoke-direct {v1, v2, v0, v3, v4}, Lafno;-><init>(Ljava/lang/String;ZII)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lafnn;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " newContent"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lafnn;->c:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " deliveryTimestamp"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lafnn;->d:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " unseenItemCount"

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

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lafnn;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lafnn;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lafnn;->d:Ljava/lang/Integer;

    return-void
.end method
