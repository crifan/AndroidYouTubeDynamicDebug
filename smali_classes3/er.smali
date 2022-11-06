.class final Ler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leq;


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Les;


# direct methods
.method public constructor <init>(Les;II)V
    .locals 0

    iput-object p1, p0, Ler;->c:Les;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ler;->a:I

    iput p3, p0, Ler;->b:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    iget-object v0, p0, Ler;->c:Les;

    iget-object v0, v0, Les;->p:Ldt;

    if-eqz v0, :cond_0

    iget v1, p0, Ler;->a:I

    if-gez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->mE()Les;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Les;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ler;->c:Les;

    iget v1, p0, Ler;->a:I

    iget v2, p0, Ler;->b:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Les;->ag(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
