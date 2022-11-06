.class final Laxgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private volatile b:Laxaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxgc;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Laxaz;->d:Laxaz;

    iput-object v0, p0, Laxgc;->b:Laxaz;

    return-void
.end method


# virtual methods
.method final a(Laxaz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxgc;->b:Laxaz;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Laxgc;->b:Laxaz;

    .line 2
    sget-object v1, Laxaz;->e:Laxaz;

    if-eq v0, v1, :cond_2

    iput-object p1, p0, Laxgc;->b:Laxaz;

    iget-object p1, p0, Laxgc;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laxgc;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxgc;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Layqf;

    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
