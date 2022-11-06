.class public final Lagdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljava/lang/Boolean;

.field private c:Lambi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lagdp;
    .locals 4

    iget v0, p0, Lagdo;->a:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lagdo;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lagdo;->c:Lambi;

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Lagdp;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lagdo;->c:Lambi;

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lagdp;-><init>(IZLambi;)V

    iget v0, v2, Lagdp;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Lalus;->f(Z)V

    return-object v2

    .line 0
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lagdo;->a:I

    if-nez v1, :cond_3

    const-string v1, " orchestrationActionResult"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lagdo;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " retryable"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lagdo;->c:Lambi;

    if-nez v1, :cond_5

    const-string v1, " additionalActions"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
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

.method public final b(Lambi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagdo;->c:Lambi;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null additionalActions"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagdo;->b:Ljava/lang/Boolean;

    return-void
.end method
