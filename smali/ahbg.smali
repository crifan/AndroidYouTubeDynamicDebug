.class public final synthetic Lahbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahbn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbg;->a:Lahbn;

    return-void
.end method

.method public synthetic constructor <init>(Lahbn;I)V
    .locals 0

    iput p2, p0, Lahbg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbg;->a:Lahbn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lahbg;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lahbg;->a:Lahbn;

    iget-object v1, v0, Lahbn;->i:Lahls;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lahbn;->g:Lahjq;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lahls;->b()V

    iget-object v0, v0, Lahbn;->g:Lahjq;

    .line 6
    invoke-interface {v0}, Lahjq;->f()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lahbg;->a:Lahbn;

    iget-object v0, v0, Lahbn;->g:Lahjq;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Lahjq;->f()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lahbg;->a:Lahbn;

    iget-object v1, v0, Lahbn;->i:Lahls;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lahbn;->g:Lahjq;

    if-eqz v2, :cond_4

    .line 2
    invoke-interface {v1}, Lahls;->a()V

    iget-object v0, v0, Lahbn;->g:Lahjq;

    .line 3
    invoke-interface {v0}, Lahjq;->f()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lahbg;->a:Lahbn;

    iget-object v0, v0, Lahbn;->g:Lahjq;

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Lahjq;->e()V

    :cond_6
    return-void
.end method
