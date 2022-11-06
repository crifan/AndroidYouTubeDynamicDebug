.class public final Lbfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfu;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final varargs a([Lbge;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    .line 1
    aget-object v1, p1, v0

    .line 2
    iget v2, v1, Lbge;->a:I

    .line 3
    iget v3, v1, Lbge;->b:I

    iget-object v4, p0, Lbfu;->a:Ljava/util/HashMap;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iget-object v5, p0, Lbfu;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbge;

    if-eqz v3, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding migration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ROOM"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    invoke-virtual {v4, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
