.class final Lnrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajag;


# instance fields
.field a:Lahud;

.field final synthetic b:Lnrx;


# direct methods
.method public constructor <init>(Lnrx;)V
    .locals 0

    iput-object p1, p0, Lnrw;->b:Lnrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrw;->f()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrw;->f()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lnrw;->a:Lahud;

    if-eqz v0, :cond_2

    sget-object v1, Lahud;->h:Lahud;

    .line 1
    invoke-virtual {v0, v1}, Lahud;->c(Lahud;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnrw;->b:Lnrx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lnrw;->b:Lnrx;

    iget-object v3, v3, Lnrx;->a:Lajcg;

    .line 2
    invoke-virtual {v3}, Lydc;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lnrw;->b:Lnrx;

    iget-object v3, v3, Lnrx;->a:Lajcg;

    .line 3
    invoke-virtual {v3, v2}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lfdt;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/2addr v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lnrx;->h(Z)V

    :cond_2
    return-void
.end method

.method public final oV()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrw;->f()V

    return-void
.end method

.method public final oW(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrw;->f()V

    return-void
.end method

.method public final oX(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrw;->f()V

    return-void
.end method
