.class final Lablo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lablp;


# direct methods
.method public constructor <init>(Lablp;I)V
    .locals 0

    iput-object p1, p0, Lablo;->b:Lablp;

    iput p2, p0, Lablo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lablo;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lablo;->b:Lablp;

    iget-object v1, v0, Lablp;->a:Labrl;

    iget v0, v0, Lablp;->g:I

    .line 1
    invoke-interface {v1, v0}, Labrl;->i(I)V

    iget-object v0, p0, Lablo;->b:Lablp;

    iget-object v1, v0, Lablp;->b:Labri;

    iget v0, v0, Lablp;->f:I

    .line 2
    invoke-interface {v1, v0}, Labri;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lablo;->b:Lablp;

    iget-object v1, v0, Lablp;->b:Labri;

    iget v0, v0, Lablp;->f:I

    .line 3
    invoke-interface {v1, v0}, Labri;->a(I)V

    iget-object v0, p0, Lablo;->b:Lablp;

    iget-object v1, v0, Lablp;->a:Labrl;

    iget v0, v0, Lablp;->g:I

    .line 4
    invoke-interface {v1, v0}, Labrl;->i(I)V

    return-void
.end method
