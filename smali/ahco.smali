.class public final synthetic Lahco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvi;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lahcs;

.field public final synthetic c:Lagzq;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lahcs;Lagzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahco;->a:Landroid/os/Handler;

    iput-object p2, p0, Lahco;->b:Lahcs;

    iput-object p3, p0, Lahco;->c:Lagzq;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Lahcs;Lagzq;I)V
    .locals 0

    iput p4, p0, Lahco;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahco;->a:Landroid/os/Handler;

    iput-object p2, p0, Lahco;->b:Lahcs;

    iput-object p3, p0, Lahco;->c:Lagzq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lahco;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahco;->a:Landroid/os/Handler;

    iget-object v1, p0, Lahco;->b:Lahcs;

    iget-object v2, p0, Lahco;->c:Lagzq;

    new-instance v3, Lahcp;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v3, v1, v4}, Lahcp;-><init>(Lahcs;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Lagzq;->a:Lagzu;

    iget-object v0, v0, Lagzu;->b:Lagyi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagxw;->l:Z

    iget-object v0, v2, Lagzq;->i:Lagzo;

    if-eqz v0, :cond_0

    check-cast v0, Lahbn;

    .line 4
    invoke-virtual {v0}, Lahbn;->k()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lahco;->a:Landroid/os/Handler;

    iget-object v1, p0, Lahco;->b:Lahcs;

    iget-object v2, p0, Lahco;->c:Lagzq;

    new-instance v3, Lahcp;

    .line 1
    invoke-direct {v3, v1}, Lahcp;-><init>(Lahcs;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {v2}, Lagzq;->g()V

    return-void
.end method
