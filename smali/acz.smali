.class public final Lacz;
.super Ladb;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ladc;

.field private b:Lacy;

.field private c:Z


# direct methods
.method public constructor <init>(Ladc;)V
    .locals 0

    iput-object p1, p0, Lacz;->a:Ladc;

    invoke-direct {p0}, Ladb;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, Lacz;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacz;->c:Z

    iget-object v0, p0, Lacz;->a:Ladc;

    iget-object v0, v0, Ladc;->b:Lacy;

    :goto_0
    iput-object v0, p0, Lacz;->b:Lacy;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lacz;->b:Lacy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lacy;->c:Lacy;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lacz;->b:Lacy;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lacz;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacz;->a:Ladc;

    iget-object v0, v0, Ladc;->b:Lacy;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lacz;->b:Lacy;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lacy;->c:Lacy;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final jD(Lacy;)V
    .locals 1

    iget-object v0, p0, Lacz;->b:Lacy;

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, v0, Lacy;->d:Lacy;

    iput-object p1, p0, Lacz;->b:Lacy;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lacz;->c:Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacz;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
