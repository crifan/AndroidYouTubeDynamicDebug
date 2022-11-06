.class public final Laicq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazlm;

.field private final b:Lahvy;

.field private final c:Laicw;

.field private d:Lahug;

.field private final e:Lagqo;


# direct methods
.method public constructor <init>(Lazlm;Lagqo;Lahvy;Laicw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicq;->a:Lazlm;

    iput-object p2, p0, Laicq;->e:Lagqo;

    iput-object p3, p0, Laicq;->b:Lahvy;

    iput-object p4, p0, Laicq;->c:Laicw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laicq;->d:Lahug;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Laicq;->b(Lahug;)V

    iget-object v1, p0, Laicq;->c:Laicw;

    iget-object v1, v1, Laicw;->a:Laikd;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v0, Lahug;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 2
    invoke-interface {v1, v0}, Laikd;->E(Lahug;)V

    :cond_2
    return-void
.end method

.method public final b(Lahug;)V
    .locals 1

    iget-object v0, p0, Laicq;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laicq;->d:Lahug;

    return-void
.end method

.method public final d(Lahug;)V
    .locals 2

    iget-object v0, p0, Laicq;->e:Lagqo;

    .line 1
    invoke-virtual {v0}, Lagqo;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laicq;->d:Lahug;

    iget-object p1, p0, Laicq;->b:Lahvy;

    .line 2
    sget-object v0, Lahua;->c:Lahua;

    invoke-virtual {p1, v0}, Lahvy;->l(Lahua;)V

    .line 3
    invoke-virtual {p0}, Laicq;->a()V

    return-void
.end method
