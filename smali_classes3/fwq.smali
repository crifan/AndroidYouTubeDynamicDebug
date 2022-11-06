.class final Lfwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxe;


# instance fields
.field final synthetic a:Lfwr;


# direct methods
.method public constructor <init>(Lfwr;)V
    .locals 0

    iput-object p1, p0, Lfwq;->a:Lfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwol;)V
    .locals 2

    iget-object v0, p0, Lfwq;->a:Lfwr;

    iget-object v0, v0, Lfwr;->k:Lwol;

    .line 1
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfwq;->a:Lfwr;

    iput-object p1, v0, Lfwr;->k:Lwol;

    iget-object p1, v0, Lfwr;->p:Lfwf;

    if-eqz p1, :cond_1

    iget-boolean v1, v0, Lfwr;->m:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lfwr;->l:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lfwf;->a()V

    :cond_1
    return-void
.end method

.method public final synthetic b(Lwon;)V
    .locals 0

    return-void
.end method
