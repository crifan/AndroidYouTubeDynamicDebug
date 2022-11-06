.class public final Lazbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazbn;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lazbn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lazbn;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lazbn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lazbn;->b:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lazbn;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lazbn;->c:Z

    iget-object v0, p0, Lazbn;->a:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget p1, p0, Lazbn;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lazbn;->d:I

    return v2
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lazbn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lazbn;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lazbn;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lazbn;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lazbm;

    .line 1
    invoke-direct {v0, p0}, Lazbm;-><init>(Lazbn;)V

    return-object v0
.end method
