.class public Lars;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lars;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lars;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lars;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lars;->f:Z

    .line 2
    invoke-virtual {p0, p1}, Lars;->a(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lars;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lars;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lars;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
