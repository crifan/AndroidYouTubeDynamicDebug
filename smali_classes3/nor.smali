.class public final Lnor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjq;
.implements Lnol;


# instance fields
.field public a:Lnom;

.field public b:I

.field private final c:Lfjr;

.field private final d:Lfjp;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfjr;Lnop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnor;->c:Lfjr;

    new-instance p1, Lnoo;

    .line 1
    invoke-direct {p1, p2}, Lnoo;-><init>(Lnop;)V

    iput-object p1, p0, Lnor;->d:Lfjp;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnor;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnor;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lnor;->b:I

    return-void
.end method

.method public static f(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lnor;->a:Lnom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnor;->c:Lfjr;

    iget-boolean v2, v2, Lfjr;->b:Z

    iget-boolean v0, v0, Lnom;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lnor;->b:I

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_1
    if-ne v3, v1, :cond_4

    return-void

    :cond_4
    iput v1, p0, Lnor;->b:I

    iget-object v0, p0, Lnor;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoq;

    .line 2
    invoke-interface {v2, v3, v1}, Lnoq;->e(II)V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnor;->i()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnor;->i()V

    return-void
.end method

.method public final c(Lnoj;)V
    .locals 1

    iget-object v0, p0, Lnor;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnor;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lnoq;)V
    .locals 1

    iget-object v0, p0, Lnor;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnor;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lnom;)V
    .locals 4

    iget-object v0, p0, Lnor;->a:Lnom;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnor;->a:Lnom;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {v0, p0}, Lnom;->j(Lnol;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1, p0}, Lnom;->g(Lnol;)V

    :cond_4
    if-eq v3, v1, :cond_6

    if-eqz p1, :cond_5

    iget-object v1, p0, Lnor;->c:Lfjr;

    .line 5
    invoke-virtual {v1, p0}, Lfjr;->g(Lfjq;)V

    iget-object v1, p0, Lnor;->c:Lfjr;

    iget-object v2, p0, Lnor;->d:Lfjp;

    .line 6
    invoke-virtual {v1, v2}, Lfjr;->f(Lfjp;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v1, p0, Lnor;->c:Lfjr;

    .line 3
    invoke-virtual {v1, p0}, Lfjr;->i(Lfjq;)V

    iget-object v1, p0, Lnor;->c:Lfjr;

    iget-object v2, p0, Lnor;->d:Lfjp;

    .line 4
    invoke-virtual {v1, v2}, Lfjr;->h(Lfjp;)V

    .line 6
    :cond_6
    :goto_2
    iget-object v1, p0, Lnor;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoj;

    .line 8
    invoke-interface {v2, v0, p1}, Lnoj;->oS(Lnom;Lnom;)V

    goto :goto_3

    .line 9
    :cond_7
    invoke-direct {p0}, Lnor;->i()V

    return-void
.end method

.method public final g(Lnom;I)V
    .locals 1

    iget-object v0, p0, Lnor;->a:Lnom;

    if-ne v0, p1, :cond_1

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lnor;->i()V

    :cond_1
    :goto_0
    return-void
.end method
