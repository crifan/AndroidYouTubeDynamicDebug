.class public abstract Lada;
.super Ladb;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lacy;

.field b:Lacy;


# direct methods
.method public constructor <init>(Lacy;Lacy;)V
    .locals 0

    invoke-direct {p0}, Ladb;-><init>()V

    iput-object p2, p0, Lada;->a:Lacy;

    iput-object p1, p0, Lada;->b:Lacy;

    return-void
.end method

.method private final d()Lacy;
    .locals 2

    iget-object v0, p0, Lada;->b:Lacy;

    iget-object v1, p0, Lada;->a:Lacy;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lada;->b(Lacy;)Lacy;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lacy;)Lacy;
.end method

.method public abstract b(Lacy;)Lacy;
.end method

.method public final c()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lada;->b:Lacy;

    .line 1
    invoke-direct {p0}, Lada;->d()Lacy;

    move-result-object v1

    iput-object v1, p0, Lada;->b:Lacy;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lada;->b:Lacy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jD(Lacy;)V
    .locals 1

    iget-object v0, p0, Lada;->a:Lacy;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lada;->b:Lacy;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lada;->b:Lacy;

    iput-object v0, p0, Lada;->a:Lacy;

    :cond_0
    iget-object v0, p0, Lada;->a:Lacy;

    if-ne v0, p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lada;->a(Lacy;)Lacy;

    move-result-object v0

    iput-object v0, p0, Lada;->a:Lacy;

    :cond_1
    iget-object v0, p0, Lada;->b:Lacy;

    if-ne v0, p1, :cond_2

    .line 2
    invoke-direct {p0}, Lada;->d()Lacy;

    move-result-object p1

    iput-object p1, p0, Lada;->b:Lacy;

    :cond_2
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lada;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
