.class final Lyvm;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lyvq;


# direct methods
.method public constructor <init>(Lyvq;)V
    .locals 0

    iput-object p1, p0, Lyvm;->a:Lyvq;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lyvm;->a:Lyvq;

    .line 1
    invoke-virtual {v0}, Lyvq;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lyvm;->a:Lyvq;

    .line 1
    invoke-virtual {v0, p1}, Lyvq;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lyvp;

    iget-object v1, p0, Lyvm;->a:Lyvq;

    new-instance v2, Lyvl;

    invoke-direct {v2}, Lyvl;-><init>()V

    .line 1
    invoke-direct {v0, v1, v2}, Lyvp;-><init>(Lyvq;Lyvn;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lyvm;->a:Lyvq;

    .line 1
    invoke-virtual {v0}, Lyvq;->size()I

    move-result v0

    return v0
.end method
