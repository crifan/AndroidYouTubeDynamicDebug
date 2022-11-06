.class abstract Lrid;
.super Lric;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lril;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lric;-><init>(Lril;)V

    iget-object p1, p0, Lrid;->j:Lril;

    iget v0, p1, Lril;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lril;->l:I

    return-void
.end method


# virtual methods
.method protected final V()V
    .locals 2

    invoke-virtual {p0}, Lrid;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W()V
    .locals 3

    iget-boolean v0, p0, Lrid;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrid;->b()V

    iget-object v0, p0, Lrid;->j:Lril;

    iget v1, v0, Lril;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lril;->m:I

    iput-boolean v2, p0, Lrid;->a:Z

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final X()Z
    .locals 1

    iget-boolean v0, p0, Lrid;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()V
.end method
