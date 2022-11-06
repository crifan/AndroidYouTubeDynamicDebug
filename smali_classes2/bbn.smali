.class public final Lbbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbn;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lbbo;
    .locals 3

    new-instance v0, Lbbo;

    iget-object v1, p0, Lbbn;->b:Ljava/util/List;

    iget-boolean v2, p0, Lbbn;->a:Z

    .line 1
    invoke-direct {v0, v1, v2}, Lbbo;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final b(Lbbc;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lbbn;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbn;->b:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lbbn;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route descriptor already added"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
