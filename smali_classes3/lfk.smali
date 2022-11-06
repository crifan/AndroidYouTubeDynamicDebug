.class final Llfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajag;


# instance fields
.field final synthetic a:Llge;


# direct methods
.method public constructor <init>(Llge;)V
    .locals 0

    iput-object p1, p0, Llfk;->a:Llge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Llfk;->a:Llge;

    iget-object v0, v0, Llge;->h:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llfk;->a:Llge;

    iget-object v1, v0, Llge;->f:Lajbe;

    iget-object v0, v0, Llge;->g:Lajcg;

    .line 2
    invoke-virtual {v1, v0}, Lajbe;->q(Lajah;)V

    return-void

    :cond_0
    iget-object v0, p0, Llfk;->a:Llge;

    iget-object v1, v0, Llge;->f:Lajbe;

    iget-object v0, v0, Llge;->g:Lajcg;

    .line 3
    invoke-virtual {v1, v0}, Lajbe;->i(Lajah;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llfk;->a:Llge;

    iget-object v1, v0, Llge;->f:Lajbe;

    iget-object v0, v0, Llge;->g:Lajcg;

    .line 4
    invoke-virtual {v1, v0}, Lajbe;->o(Lajah;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llfk;->f()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llfk;->f()V

    return-void
.end method

.method public final oV()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llfk;->f()V

    return-void
.end method

.method public final oW(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llfk;->f()V

    return-void
.end method

.method public final oX(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llfk;->f()V

    return-void
.end method
