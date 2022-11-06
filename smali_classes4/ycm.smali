.class final Lycm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lyct;


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:Lycq;


# direct methods
.method public constructor <init>(Lycq;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lycm;->b:Lycq;

    iput-object p2, p0, Lycm;->a:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lycm;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lycm;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lycm;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lycm;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lycm;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lycm;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lycm;->a:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    iget-object v0, p0, Lycm;->b:Lycq;

    iget-object v1, p0, Lycm;->a:Landroid/database/Cursor;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lycq;->c([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
