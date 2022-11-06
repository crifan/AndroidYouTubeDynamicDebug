.class final Lahth;
.super Laezc;
.source "PG"


# instance fields
.field final synthetic a:Lahti;


# direct methods
.method public constructor <init>(Lahti;)V
    .locals 0

    iput-object p1, p0, Lahth;->a:Lahti;

    .line 1
    invoke-direct {p0}, Laezc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lahth;->a:Lahti;

    iget-object v1, v0, Lahti;->f:Laeza;

    .line 1
    invoke-virtual {v0}, Lahti;->b()Laezb;

    move-result-object v0

    new-instance v2, Laezb;

    .line 2
    iget v3, v0, Laezb;->c:I

    iget v0, v0, Laezb;->d:I

    iget-object v4, p0, Lahth;->a:Lahti;

    .line 3
    invoke-virtual {v4}, Lahti;->s()Z

    move-result v4

    .line 4
    invoke-direct {v2, v3, v0, v4}, Laezb;-><init>(IIZ)V

    iget v0, v2, Laezb;->c:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, v2, Laezb;->d:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Laeza;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Laezb;

    .line 6
    invoke-interface {v1}, Laeza;->rM()I

    move-result v0

    .line 7
    invoke-interface {v1}, Laeza;->rL()I

    move-result v1

    iget-object v3, p0, Lahth;->a:Lahti;

    .line 8
    invoke-virtual {v3}, Lahti;->s()Z

    move-result v3

    .line 9
    invoke-direct {v2, v0, v1, v3}, Laezb;-><init>(IIZ)V

    goto :goto_0

    :cond_1
    sget-object v2, Laezb;->a:Laezb;

    :goto_0
    return-object v2
.end method
