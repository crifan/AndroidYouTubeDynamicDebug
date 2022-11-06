.class public final Lrvu;
.super Lrve;
.source "PG"


# instance fields
.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrve;-><init>(I)V

    .line 2
    invoke-static {p1}, Lrut;->j(I)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lrvu;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lrvv;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lrve;-><init>(Lrvv;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lrvu;->e:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lrve;->a:Ljava/util/List;

    iget-object v1, p0, Lrvu;->e:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lrut;->j(I)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lrvu;->e:Ljava/util/Map;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1
    :goto_0
    iget v1, p0, Lrve;->d:I

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lrvu;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
