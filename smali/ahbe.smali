.class final Lahbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvi;


# instance fields
.field final synthetic a:Lagyx;

.field final synthetic b:Lagzu;


# direct methods
.method public constructor <init>(Lagyx;Lagzu;)V
    .locals 0

    iput-object p1, p0, Lahbe;->a:Lagyx;

    iput-object p2, p0, Lahbe;->b:Lagzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lahbe;->a:Lagyx;

    iget-boolean v1, v0, Laguy;->h:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Laguy;->h:Z

    iget-object v0, p0, Lahbe;->b:Lagzu;

    iput-boolean v1, v0, Lagzu;->g:Z

    iget-object v2, v0, Lagzu;->b:Lagyi;

    iget-boolean v3, v2, Lagyi;->o:Z

    if-eq v3, v1, :cond_1

    iput-boolean v1, v2, Lagyi;->o:Z

    iget-boolean v1, v2, Lagyi;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Lagyi;->h:Laafa;

    .line 1
    sget-object v3, Laafa;->d:Laafa;

    if-eq v1, v3, :cond_0

    iget-object v1, v2, Lagyi;->h:Laafa;

    sget-object v3, Laafa;->a:Laafa;

    if-ne v1, v3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v2}, Lagyi;->g()V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lagzu;->p()V

    return-void
.end method
