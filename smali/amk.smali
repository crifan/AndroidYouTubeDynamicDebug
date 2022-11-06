.class public abstract Lamk;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/Filterable;
.implements Laml;


# instance fields
.field private a:Lamm;

.field public b:Z

.field public final c:Z

.field public d:Landroid/database/Cursor;

.field public e:I

.field public final f:Lami;

.field public final g:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamk;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lamk;->d:Landroid/database/Cursor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamk;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lamk;->e:I

    new-instance v0, Lami;

    .line 2
    invoke-direct {v0, p0}, Lami;-><init>(Lamk;)V

    iput-object v0, p0, Lamk;->f:Lami;

    new-instance v0, Lamj;

    .line 3
    invoke-direct {v0, p0}, Lamj;-><init>(Lamk;)V

    iput-object v0, p0, Lamk;->g:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract e(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public abstract f(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final g()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lamk;->d:Landroid/database/Cursor;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Lamk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamk;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lamk;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamk;->d:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lamk;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lamk;->d:Landroid/database/Cursor;

    .line 3
    invoke-virtual {p0, p2, p1}, Lamk;->e(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lamk;->a:Lamm;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lamm;

    invoke-direct {v0, p0}, Lamm;-><init>(Laml;)V

    iput-object v0, p0, Lamk;->a:Lamm;

    :cond_0
    iget-object v0, p0, Lamk;->a:Lamm;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lamk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamk;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lamk;->d:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Lamk;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamk;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamk;->d:Landroid/database/Cursor;

    iget v0, p0, Lamk;->e:I

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lamk;->b:Z

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lamk;->d:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Lamk;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lamk;->d:Landroid/database/Cursor;

    .line 5
    invoke-virtual {p0, p2, p1}, Lamk;->e(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    .line 2
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t move cursor to position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
