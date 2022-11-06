.class final Lalyr;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lalys;


# direct methods
.method public constructor <init>(Lalys;)V
    .locals 0

    iput-object p1, p0, Lalyr;->a:Lalys;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lalyr;->a:Lalys;

    .line 1
    invoke-virtual {v0}, Lalys;->m()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lalyr;->a:Lalys;

    .line 1
    invoke-virtual {v0, p1}, Lalys;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lalyr;->a:Lalys;

    .line 1
    invoke-virtual {v0}, Lalys;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lalyr;->a:Lalys;

    invoke-virtual {v0}, Lalys;->g()I

    move-result v0

    return v0
.end method
