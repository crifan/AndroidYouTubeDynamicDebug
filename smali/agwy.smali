.class final Lagwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvi;


# instance fields
.field final synthetic a:Lagwz;

.field final synthetic b:Lahbj;


# direct methods
.method public constructor <init>(Lagwz;Lahbj;)V
    .locals 0

    iput-object p1, p0, Lagwy;->a:Lagwz;

    iput-object p2, p0, Lagwy;->b:Lahbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lagwy;->a:Lagwz;

    iget-boolean v1, v0, Lagwz;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lagwz;->g:Z

    .line 1
    invoke-virtual {v0}, Lagwz;->a()V

    iget-object v0, p0, Lagwy;->b:Lahbj;

    iget-object v1, p0, Lagwy;->a:Lagwz;

    iget-boolean v1, v1, Lagwz;->f:Z

    iget-object v0, v0, Lahbj;->a:Lahbm;

    iget-object v0, v0, Lahbm;->a:Lahbn;

    if-eq v2, v1, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x870

    :goto_0
    iget-object v2, v0, Lahbn;->a:Landroid/os/Handler;

    new-instance v3, Lahbh;

    .line 2
    invoke-direct {v3, v0, v1}, Lahbh;-><init>(Lahbn;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
