.class final Lbiu;
.super Lbip;
.source "PG"


# instance fields
.field final a:Lbiv;


# direct methods
.method public constructor <init>(Lbiv;)V
    .locals 0

    invoke-direct {p0}, Lbip;-><init>()V

    iput-object p1, p0, Lbiu;->a:Lbiv;

    return-void
.end method


# virtual methods
.method public final a(Lbio;)V
    .locals 2

    iget-object v0, p0, Lbiu;->a:Lbiv;

    iget v1, v0, Lbiv;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbiv;->p:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbiv;->q:Z

    .line 1
    invoke-virtual {v0}, Lbio;->p()V

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lbio;->B(Lbin;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbiu;->a:Lbiv;

    iget-boolean v1, v0, Lbiv;->q:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lbio;->u()V

    iget-object v0, p0, Lbiu;->a:Lbiv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbiv;->q:Z

    :cond_0
    return-void
.end method
