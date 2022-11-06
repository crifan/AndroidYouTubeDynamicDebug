.class public final Lagkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxns;

.field public final b:Laxns;

.field public c:Laxpb;

.field public d:Laxpb;

.field private final e:Lyhf;

.field private final f:Lagov;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lyhf;Laxns;Laxns;Lagov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagkd;->c:Laxpb;

    iput-object v0, p0, Lagkd;->d:Laxpb;

    iput-object p1, p0, Lagkd;->e:Lyhf;

    iput-object p2, p0, Lagkd;->a:Laxns;

    iput-object p3, p0, Lagkd;->b:Laxns;

    iput-object p4, p0, Lagkd;->f:Lagov;

    return-void
.end method


# virtual methods
.method public final a(Lagka;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagkd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lagjs;

    .line 2
    invoke-virtual {p1}, Lagjs;->r()V

    :cond_0
    return-void
.end method

.method final b()Z
    .locals 7

    iget-object v0, p0, Lagkd;->f:Lagov;

    .line 1
    invoke-virtual {v0}, Lagov;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagkd;->e:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->p()Z

    move-result v0

    iget-object v3, p0, Lagkd;->e:Lyhf;

    .line 3
    invoke-interface {v3}, Lyhf;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lagkd;->e:Lyhf;

    invoke-interface {v3}, Lyhf;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lagkd;->e:Lyhf;

    .line 4
    invoke-interface {v4}, Lyhf;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lagkd;->e:Lyhf;

    .line 5
    invoke-interface {v4}, Lyhf;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lagkd;->e:Lyhf;

    .line 6
    invoke-interface {v4}, Lyhf;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 13
    :cond_1
    iget-object v0, p0, Lagkd;->e:Lyhf;

    .line 7
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    iget-object v3, p0, Lagkd;->e:Lyhf;

    .line 8
    invoke-interface {v3}, Lyhf;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lagkd;->e:Lyhf;

    invoke-interface {v3}, Lyhf;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lagkd;->e:Lyhf;

    .line 9
    invoke-interface {v4}, Lyhf;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lagkd;->e:Lyhf;

    .line 10
    invoke-interface {v4}, Lyhf;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lagkd;->e:Lyhf;

    .line 11
    invoke-interface {v4}, Lyhf;->i()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 6
    :goto_3
    iget-object v5, p0, Lagkd;->f:Lagov;

    .line 12
    invoke-virtual {v5}, Lagov;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lagkd;->e:Lyhf;

    .line 13
    invoke-interface {v5}, Lyhf;->q()Z

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget-boolean v6, p0, Lagkd;->g:Z

    if-ne v6, v0, :cond_5

    iget-boolean v6, p0, Lagkd;->i:Z

    if-ne v6, v4, :cond_5

    iget-boolean v6, p0, Lagkd;->h:Z

    if-ne v6, v3, :cond_5

    iget-boolean v6, p0, Lagkd;->j:Z

    if-ne v6, v5, :cond_5

    return v2

    :cond_5
    iput-boolean v0, p0, Lagkd;->g:Z

    iput-boolean v4, p0, Lagkd;->i:Z

    iput-boolean v3, p0, Lagkd;->h:Z

    iput-boolean v5, p0, Lagkd;->j:Z

    return v1
.end method
