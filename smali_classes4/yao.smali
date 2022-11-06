.class final Lyao;
.super Ljava/util/LinkedHashMap;
.source "PG"


# instance fields
.field final synthetic a:Lyap;


# direct methods
.method public constructor <init>(Lyap;I)V
    .locals 1

    iput-object p1, p0, Lyao;->a:Lyap;

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    iget-object v0, p0, Lyao;->a:Lyap;

    iget-object v0, v0, Lyap;->b:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lyao;->a:Lyap;

    iget v2, v1, Lyap;->a:I

    if-le v0, v2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
