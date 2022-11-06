.class final Lafgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyct;


# instance fields
.field a:Lyct;

.field final synthetic b:Lafgg;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lafgg;)V
    .locals 3

    iput-object p1, p0, Lafgf;->b:Lafgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lafgg;->c:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lafgf;->c:Z

    iput-boolean v0, p0, Lafgf;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lafgg;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lafgg;->b:Lafgu;

    .line 7
    invoke-virtual {p1}, Lafgu;->a()Lyct;

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v2, p1, Lafgg;->a:Lafgt;

    .line 1
    invoke-virtual {v2}, Lafgt;->a()Lyct;

    move-result-object v2

    iput-object v2, p0, Lafgf;->a:Lyct;

    iget-object v2, p1, Lafgg;->b:Lafgu;

    .line 2
    invoke-virtual {v2}, Lafgu;->a()Lyct;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafgf;->a:Lyct;

    .line 3
    invoke-interface {v0}, Lyct;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p1, Lafgg;->d:Z

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    .line 6
    throw p1

    .line 7
    :cond_3
    iget-object v0, p0, Lafgf;->a:Lyct;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lafgf;->a:Lyct;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lyct;->a()V

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
