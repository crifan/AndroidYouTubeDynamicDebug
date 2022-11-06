.class final Lnbn;
.super Lnbk;
.source "PG"


# instance fields
.field final synthetic f:Lnbo;


# direct methods
.method public constructor <init>(Lnbo;Ljava/lang/String;Lnaq;)V
    .locals 0

    iput-object p1, p0, Lnbn;->f:Lnbo;

    .line 1
    invoke-direct {p0, p2, p3}, Lnbk;-><init>(Ljava/lang/String;Lnaq;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lnbn;->f:Lnbo;

    iget-object v1, p0, Lnbn;->a:Ljava/lang/String;

    iget-object v2, p0, Lnbn;->b:Lnaq;

    .line 1
    invoke-virtual {v0, v1}, Lnbo;->a(Ljava/lang/String;)Lnbk;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v1}, Lnbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v3, Lnbk;->b:Lnaq;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lnbn;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 5
    invoke-super {p0, p1}, Lnbk;->a(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lnbk;->a(I)V

    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-super {p0, v0}, Lnbk;->a(I)V

    return-void
.end method
