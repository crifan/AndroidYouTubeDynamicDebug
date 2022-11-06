.class public abstract Lrbt;
.super Lrbs;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lrev;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrbs;-><init>(Lrev;)V

    iget-object p1, p0, Lrbt;->w:Lrev;

    .line 2
    invoke-virtual {p1}, Lrev;->t()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lrbt;->c()Z

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

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lrbt;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lrbt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrbt;->w:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrbt;->a:Z

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lrbt;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract d()Z
.end method
