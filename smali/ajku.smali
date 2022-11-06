.class public Lajku;
.super Luwd;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luwd;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajku;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajku;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e008f

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lajku;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lmyn;

    iget-object v3, v3, Lmyn;->a:Lmyp;

    .line 2
    invoke-virtual {v3}, Lmyp;->aL()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lajku;->h:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lajku;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lajku;->c()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lajku;->b:Z

    return v0
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lajku;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lajku;->g:Z

    .line 1
    invoke-virtual {p0}, Lajku;->c()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lajku;->g:Z

    return v0
.end method
