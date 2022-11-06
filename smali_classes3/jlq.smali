.class public final Ljlq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Letv;

.field public b:Letv;

.field private final c:Laibq;


# direct methods
.method public constructor <init>(Laibq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlq;->c:Laibq;

    .line 1
    sget-object p1, Letv;->a:Letv;

    iput-object p1, p0, Ljlq;->a:Letv;

    return-void
.end method


# virtual methods
.method public final a(Letv;)V
    .locals 4

    .line 1
    sget-object v0, Letv;->f:Letv;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljlq;->c:Laibq;

    .line 2
    invoke-virtual {p1}, Letv;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Letv;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Laibq;->E(Z)V

    iget-object v0, p0, Ljlq;->c:Laibq;

    .line 4
    invoke-virtual {p1}, Letv;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Letv;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iget-object v0, v0, Laibq;->f:Lahti;

    iget-boolean v1, v0, Lahti;->g:Z

    if-eq v1, v2, :cond_4

    iput-boolean v2, v0, Lahti;->g:Z

    .line 5
    invoke-virtual {v0}, Lahti;->i()V

    :cond_4
    iget-object v0, p0, Ljlq;->c:Laibq;

    .line 6
    invoke-virtual {p1}, Letv;->d()Z

    move-result v1

    iget-object v0, v0, Laibq;->f:Lahti;

    iget-boolean v2, v0, Lahti;->n:Z

    if-eq v1, v2, :cond_5

    iput-boolean v1, v0, Lahti;->n:Z

    .line 7
    invoke-virtual {v0}, Lahti;->i()V

    :cond_5
    iget-object v0, p0, Ljlq;->c:Laibq;

    .line 8
    invoke-virtual {p1}, Letv;->e()Z

    move-result p1

    iget-object v0, v0, Laibq;->f:Lahti;

    iget-boolean v1, v0, Lahti;->i:Z

    if-eq p1, v1, :cond_6

    iput-boolean p1, v0, Lahti;->i:Z

    .line 9
    invoke-virtual {v0}, Lahti;->i()V

    :cond_6
    return-void
.end method

.method public final b(Letv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljlq;->a:Letv;

    iget-object v0, p0, Ljlq;->b:Letv;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ljlq;->b:Letv;

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljlq;->a(Letv;)V

    return-void
.end method
