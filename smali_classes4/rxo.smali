.class public final Lrxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lrxo;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lrxo;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrxo;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lrxo;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
