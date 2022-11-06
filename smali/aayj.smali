.class final Laayj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajag;


# instance fields
.field final synthetic a:Lajcg;

.field final synthetic b:Laayt;


# direct methods
.method public constructor <init>(Laayt;Lajcg;)V
    .locals 0

    iput-object p1, p0, Laayj;->b:Laayt;

    iput-object p2, p0, Laayj;->a:Lajcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Laayj;->b:Laayt;

    iget-object v0, v0, Laayt;->i:Laays;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laayj;->a:Lajcg;

    .line 1
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lndc;

    iput-boolean v1, v0, Lndc;->d:Z

    invoke-virtual {v0}, Lndc;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laayj;->f()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laayj;->f()V

    return-void
.end method

.method public final oV()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laayj;->f()V

    return-void
.end method

.method public final oW(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laayj;->f()V

    return-void
.end method

.method public final oX(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laayj;->f()V

    iget-object p1, p0, Laayj;->b:Laayt;

    iget-object p1, p1, Laayt;->g:Laaxe;

    if-eqz p1, :cond_0

    check-cast p1, Laayc;

    iget-object p1, p1, Laayc;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labap;

    .line 3
    invoke-interface {p2}, Labap;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
