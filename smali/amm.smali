.class final Lamm;
.super Landroid/widget/Filter;
.source "PG"


# instance fields
.field final a:Laml;


# direct methods
.method public constructor <init>(Laml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lamm;->a:Laml;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lamm;->a:Laml;

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, Laml;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    iget-object v0, p0, Lamm;->a:Laml;

    .line 1
    invoke-interface {v0, p1}, Laml;->a(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 4
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, Lamm;->a:Laml;

    .line 1
    invoke-interface {p1}, Laml;->g()Landroid/database/Cursor;

    move-result-object p1

    .line 2
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lamm;->a:Laml;

    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Landroid/database/Cursor;

    invoke-interface {p1, p2}, Laml;->d(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
