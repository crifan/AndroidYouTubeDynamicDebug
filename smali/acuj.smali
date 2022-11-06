.class public final Lacuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lahpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lacuk;
    .locals 4

    iget-object v0, p0, Lacuj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacuj;->b:Lahpl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lacuk;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lacuj;->b:Lahpl;

    .line 6
    invoke-direct {v1, v0, v2}, Lacuk;-><init>(ZLahpl;)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacuj;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " isUnselectUserInitiated"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lacuj;->b:Lahpl;

    if-nez v1, :cond_3

    const-string v1, " queueTransferType"

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

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lacuj;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Lahpl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacuj;->b:Lahpl;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null queueTransferType"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
