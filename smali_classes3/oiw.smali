.class final Loiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loja;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Loja;)V
    .locals 0

    iput-object p1, p0, Loiw;->a:Loja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loja;I)V
    .locals 0

    iput p2, p0, Loiw;->b:I

    iput-object p1, p0, Loiw;->a:Loja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Loiw;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Loiw;->a:Loja;

    iget-object v0, v0, Loja;->c:Loiz;

    .line 4
    invoke-interface {v0}, Loiz;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Loiw;->a:Loja;

    iget-object v0, v0, Loja;->c:Loiz;

    .line 1
    invoke-interface {v0}, Loiz;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Loiw;->a:Loja;

    iget-object v0, v0, Loja;->c:Loiz;

    .line 2
    invoke-interface {v0}, Loiz;->e()V

    return-void

    :cond_2
    iget-object v0, p0, Loiw;->a:Loja;

    iget-object v0, v0, Loja;->c:Loiz;

    .line 3
    invoke-interface {v0}, Loiz;->d()V

    return-void
.end method
