.class public final synthetic Lfsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lfsh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsd;->a:Lfsh;

    return-void
.end method

.method public synthetic constructor <init>(Lfsh;I)V
    .locals 0

    iput p2, p0, Lfsd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsd;->a:Lfsh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lfsd;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfsd;->a:Lfsh;

    .line 6
    check-cast p1, Lfao;

    iget v1, p1, Lfao;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget v1, p1, Lfao;->e:I

    iget-object v2, v0, Lfsh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lfsh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Lfao;->e:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfsh;->g(I)Z

    move-result v1

    iget v2, p1, Lfao;->e:I

    .line 9
    invoke-virtual {v0, v2}, Lfsh;->g(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lfsh;->c(Z)V

    :cond_0
    iget p1, p1, Lfao;->e:I

    .line 11
    invoke-virtual {v0, p1}, Lfsh;->e(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lfsd;->a:Lfsh;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    invoke-virtual {v0}, Lfsh;->b()I

    move-result p1

    iget-object v1, v0, Lfsh;->b:Lyhf;

    .line 3
    invoke-interface {v1}, Lyhf;->r()Z

    move-result v1

    iget-object v2, v0, Lfsh;->b:Lyhf;

    invoke-interface {v2}, Lyhf;->o()Z

    move-result v2

    iget-boolean v3, v0, Lfsh;->d:Z

    iget-boolean v4, v0, Lfsh;->e:Z

    iput-boolean v1, v0, Lfsh;->d:Z

    iput-boolean v2, v0, Lfsh;->e:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-boolean p1, v0, Lfsh;->d:Z

    if-ne v3, p1, :cond_4

    const/4 p1, 0x1

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-boolean v1, v0, Lfsh;->e:Z

    if-eq v4, v1, :cond_5

    move v1, p1

    .line 4
    :cond_4
    invoke-virtual {v0, v1}, Lfsh;->g(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lfsh;->c(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lfsh;->e(I)V

    :cond_5
    return-void
.end method
