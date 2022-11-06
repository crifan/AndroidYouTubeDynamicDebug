.class public final Lajaq;
.super Laizy;
.source "PG"


# instance fields
.field public final a:Lajah;

.field public final b:Lalwr;

.field public final d:Ljava/util/ArrayList;

.field private final e:Lajap;


# direct methods
.method public constructor <init>(Lajah;Lalwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laizy;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajaq;->a:Lajah;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajaq;->b:Lalwr;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lajaq;->d:Ljava/util/ArrayList;

    new-instance p2, Lajap;

    .line 5
    invoke-direct {p2, p0}, Lajap;-><init>(Lajaq;)V

    iput-object p2, p0, Lajaq;->e:Lajap;

    .line 6
    invoke-interface {p1, p2}, Lajah;->lV(Lajag;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lajaq;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lajaq;->a:Lajah;

    iget-object v1, p0, Lajaq;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lajaq;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final mA(Lajbn;I)V
    .locals 3

    iget-object v0, p0, Lajaq;->a:Lajah;

    .line 1
    invoke-virtual {p0}, Lajaq;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lyvv;->d(III)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajaq;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 3
    :goto_0
    invoke-interface {v0, p1, p2}, Lajah;->mA(Lajbn;I)V

    return-void
.end method

.method public final mz(Lajbo;)V
    .locals 1

    iget-object v0, p0, Lajaq;->a:Lajah;

    .line 1
    invoke-interface {v0, p1}, Lajah;->mz(Lajbo;)V

    return-void
.end method
