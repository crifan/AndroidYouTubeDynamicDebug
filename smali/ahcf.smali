.class public final synthetic Lahcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvi;


# instance fields
.field public final synthetic a:Lahbl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcf;->a:Lahbl;

    return-void
.end method

.method public synthetic constructor <init>(Lahbl;I)V
    .locals 0

    iput p2, p0, Lahcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcf;->a:Lahbl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lahcf;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lahcf;->a:Lahbl;

    .line 10
    sget v3, Lahcg;->e:I

    iget-object v0, v0, Lahbl;->a:Lahbm;

    iget-object v0, v0, Lahbm;->a:Lahbn;

    iget-object v3, v0, Lahbn;->a:Landroid/os/Handler;

    new-instance v4, Lahbg;

    .line 11
    invoke-direct {v4, v0, v2}, Lahbg;-><init>(Lahbn;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v0, Lahbn;->o:Z

    return-void

    :cond_0
    iget-object v0, p0, Lahcf;->a:Lahbl;

    .line 1
    sget v2, Lahcg;->e:I

    iget-object v0, v0, Lahbl;->a:Lahbm;

    iget-object v0, v0, Lahbm;->a:Lahbn;

    iget-object v2, v0, Lahbn;->a:Landroid/os/Handler;

    new-instance v3, Lahbg;

    .line 2
    invoke-direct {v3, v0, v1}, Lahbg;-><init>(Lahbn;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v0, Lahbn;->o:Z

    return-void

    :cond_1
    iget-object v0, p0, Lahcf;->a:Lahbl;

    .line 3
    sget v1, Lahcg;->e:I

    iget-object v0, v0, Lahbl;->a:Lahbm;

    iget-object v0, v0, Lahbm;->a:Lahbn;

    iget-object v1, v0, Lahbn;->a:Landroid/os/Handler;

    new-instance v2, Lahbg;

    .line 4
    invoke-direct {v2, v0}, Lahbg;-><init>(Lahbn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahbn;->k:Z

    .line 5
    invoke-virtual {v0}, Lahbn;->k()V

    return-void

    :cond_2
    iget-object v0, p0, Lahcf;->a:Lahbl;

    .line 6
    sget v1, Lahcg;->e:I

    .line 7
    invoke-virtual {v0}, Lahbl;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lahcf;->a:Lahbl;

    .line 8
    sget v1, Lahcg;->e:I

    .line 9
    invoke-virtual {v0}, Lahbl;->a()V

    return-void
.end method
