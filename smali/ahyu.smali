.class public Lahyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxyw;

.field final synthetic c:Lahyv;

.field private final d:Lards;


# direct methods
.method public constructor <init>(Lahyv;Lards;Lxyw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lahyu;->c:Lahyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lahyu;->a:Ljava/lang/String;

    iput-object p2, p0, Lahyu;->d:Lards;

    iput-object p3, p0, Lahyu;->b:Lxyw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lahyu;->d:Lards;

    iget v0, v0, Lards;->c:I

    invoke-static {v0}, Latoc;->u(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lahyu;->c:Lahyv;

    iget-object v1, p0, Lahyu;->d:Lards;

    iget-object v2, p0, Lahyu;->b:Lxyw;

    iget-object v3, p0, Lahyu;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lahyv;->b(Lards;Lxyw;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lahyu;->d:Lards;

    iget v0, v0, Lards;->c:I

    invoke-static {v0}, Latoc;->u(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 3
    iget-object v0, p0, Lahyu;->c:Lahyv;

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    iput-object v2, v0, Lahyv;->b:Lamrl;

    iget-object v0, p0, Lahyu;->c:Lahyv;

    .line 2
    invoke-virtual {v0}, Lahyv;->e()V

    .line 0
    :cond_3
    :goto_1
    iget-object v0, p0, Lahyu;->d:Lards;

    iget v0, v0, Lards;->c:I

    invoke-static {v0}, Latoc;->u(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 3
    iget-object v0, p0, Lahyu;->c:Lahyv;

    iput-boolean v1, v0, Lahyv;->c:Z

    .line 0
    :cond_5
    :goto_2
    iget-object v0, p0, Lahyu;->b:Lxyw;

    .line 3
    invoke-static {v0}, Lahyw;->b(Lxyw;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lahyu;->b:Lxyw;

    iget-object v1, p0, Lahyu;->d:Lards;

    iget-object v2, p0, Lahyu;->a:Ljava/lang/String;

    .line 1
    invoke-static {v1, v2}, Lahyv;->h(Lards;Ljava/lang/String;)Lahug;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lahyw;->a(Lxyw;Lahug;)V

    return-void
.end method
