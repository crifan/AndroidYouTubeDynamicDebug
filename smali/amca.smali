.class final Lamca;
.super Lamgo;
.source "PG"


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lamca;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lamgo;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lamca;->a:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lamca;->c:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lamca;->a:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lamca;->c:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamej;

    iget-object v1, v0, Lamej;->a:Ljava/lang/Object;

    iput-object v1, p0, Lamca;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lamej;->a()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lamca;->a:I

    iget-object v0, p0, Lamca;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
