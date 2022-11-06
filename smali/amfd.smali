.class final Lamfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:[I


# direct methods
.method public constructor <init>(Lamei;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lamce;

    .line 1
    invoke-virtual {p1}, Lamce;->o()Lamcl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lamfd;->a:[Ljava/lang/Object;

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lamfd;->b:[I

    .line 5
    invoke-virtual {p1}, Lamce;->o()Lamcl;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamej;

    iget-object v2, p0, Lamfd;->a:[Ljava/lang/Object;

    iget-object v3, v1, Lamej;->a:Ljava/lang/Object;

    .line 7
    aput-object v3, v2, v0

    iget-object v2, p0, Lamfd;->b:[I

    .line 8
    invoke-virtual {v1}, Lamej;->a()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lamcb;

    iget-object v1, p0, Lamfd;->a:[Ljava/lang/Object;

    .line 1
    array-length v1, v1

    invoke-direct {v0, v1}, Lamcb;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lamfd;->a:[Ljava/lang/Object;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    iget-object v3, p0, Lamfd;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lamcb;->b(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lamcb;->a()Lamce;

    move-result-object v0

    return-object v0
.end method
