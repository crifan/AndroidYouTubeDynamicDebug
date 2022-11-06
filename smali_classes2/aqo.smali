.class final Laqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# instance fields
.field public final a:Laqu;

.field public final b:Laql;

.field public c:Z


# direct methods
.method public constructor <init>(Laqu;Laql;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqo;->c:Z

    iput-object p1, p0, Laqo;->a:Laqu;

    iput-object p2, p0, Laqo;->b:Laql;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Laqm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqo;->a:Laqu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Laqu;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqo;->c:Z

    iget-object v0, p0, Laqo;->b:Laql;

    .line 3
    check-cast p1, Ljava/util/List;

    check-cast v0, Luxj;

    iget-object v1, v0, Luxj;->a:Landroid/widget/ArrayAdapter;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v1, v0, Luxj;->a:Landroid/widget/ArrayAdapter;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p1, v0, Luxj;->a:Landroid/widget/ArrayAdapter;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laqo;->b:Laql;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
