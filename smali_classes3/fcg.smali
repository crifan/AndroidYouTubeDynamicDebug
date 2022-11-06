.class final Lfcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfcf;

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcg;->c:Z

    iput-boolean v0, p0, Lfcg;->b:Z

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lfcg;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfcg;->c:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lfcg;->c:Z

    iget-object v0, p0, Lfcg;->a:Lfcf;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0, p1}, Lfcf;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method final b(Lfcf;)V
    .locals 1

    iget-object v0, p0, Lfcg;->a:Lfcf;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lfcg;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfcg;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lfcf;->a(Z)V

    :cond_1
    iput-object p1, p0, Lfcg;->a:Lfcf;

    return-void
.end method
