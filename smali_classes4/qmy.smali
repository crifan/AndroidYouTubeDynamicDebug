.class public final Lqmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lage;

.field public final b:Lrod;

.field private final c:Lage;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lage;

    .line 1
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Lqmy;->c:Lage;

    new-instance v0, Lrod;

    .line 2
    invoke-direct {v0}, Lrod;-><init>()V

    iput-object v0, p0, Lqmy;->b:Lrod;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqmy;->e:Z

    new-instance v0, Lage;

    .line 3
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Lqmy;->a:Lage;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmg;

    iget-object v1, p0, Lqmy;->a:Lage;

    .line 5
    invoke-interface {v0}, Lqmg;->o()Lqmx;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqmy;->a:Lage;

    .line 6
    invoke-virtual {p1}, Lage;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lqmy;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lqmx;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqmy;->a:Lage;

    .line 1
    invoke-virtual {v0, p1, p2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqmy;->c:Lage;

    .line 2
    invoke-virtual {v0, p1, p3}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lqmy;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqmy;->d:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqmy;->e:Z

    :cond_0
    iget p1, p0, Lqmy;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lqmy;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lqly;

    iget-object p2, p0, Lqmy;->a:Lage;

    .line 4
    invoke-direct {p1, p2}, Lqly;-><init>(Lage;)V

    iget-object p2, p0, Lqmy;->b:Lrod;

    .line 5
    invoke-virtual {p2, p1}, Lrod;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lqmy;->b:Lrod;

    iget-object p2, p0, Lqmy;->c:Lage;

    .line 6
    invoke-virtual {p1, p2}, Lrod;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
