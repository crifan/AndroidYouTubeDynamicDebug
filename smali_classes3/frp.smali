.class public final Lfrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfrp;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfrp;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lfrl;)I
    .locals 3

    iget-object v0, p0, Lfrp;->a:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrl;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Lfrl;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfrp;->a(Lfrl;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
