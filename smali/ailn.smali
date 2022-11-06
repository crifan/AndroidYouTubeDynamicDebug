.class public final Lailn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public final b:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lailm;

    .line 1
    invoke-direct {v0}, Lailm;-><init>()V

    new-instance v1, Ljava/util/TreeSet;

    iget-object v2, v0, Lailm;->a:Laill;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lailn;->b:Ljava/util/TreeSet;

    new-instance v1, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lailn;->a:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lailn;->b:Ljava/util/TreeSet;

    .line 1
    invoke-static {p1, p2}, Lailk;->r(J)Lailj;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Lailk;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 1
    aget-object v1, p1, v0

    iget-object v2, p0, Lailn;->a:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lailn;->b:Ljava/util/TreeSet;

    iget-object v3, v1, Lailk;->n:Lailj;

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lailn;->b:Ljava/util/TreeSet;

    iget-object v1, v1, Lailk;->o:Lailj;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lailk;)Z
    .locals 1

    iget-object v0, p0, Lailn;->a:Ljava/util/TreeSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lailn;->a:Ljava/util/TreeSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
