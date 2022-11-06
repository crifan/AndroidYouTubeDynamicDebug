.class public final Lnoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqz;


# instance fields
.field private final a:Lajjz;

.field private final b:Lajic;


# direct methods
.method public constructor <init>(Lajjz;Lajic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnoz;->a:Lajjz;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnoz;->b:Lajic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lnoz;->a:Lajjz;

    iget-object v1, p0, Lnoz;->b:Lajic;

    invoke-interface {v0}, Lajjz;->r()Lajah;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {v1}, Lajic;->lC()Lajah;

    move-result-object v1

    check-cast v0, Lajbe;

    invoke-virtual {v0, v1}, Lajbe;->i(Lajah;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lajbe;->h()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v2

    new-instance v4, Ljava/util/HashSet;

    .line 4
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-gt v1, v3, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lajbe;->k(I)Lajbd;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v5, Lajbd;->a:Lajah;

    .line 6
    invoke-interface {v7}, Lajah;->a()I

    move-result v7

    if-ge v6, v7, :cond_1

    iget-object v7, v5, Lajbd;->a:Lajah;

    .line 7
    invoke-interface {v7, v6}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 8
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lnoz;->a:Lajjz;

    new-instance v3, Laexc;

    .line 9
    invoke-direct {v3, v0, v2}, Laexc;-><init>(Ljava/util/Set;I)V

    invoke-interface {v1, v3}, Lajjz;->y(Lalwr;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnoz;->a:Lajjz;

    .line 1
    invoke-interface {v0}, Lajjz;->H()V

    return-void
.end method
