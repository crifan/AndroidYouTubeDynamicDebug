.class final Ljlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Ljll;

.field private final b:Lards;

.field private final c:Lxyw;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljll;Lards;Lxyw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljlk;->a:Ljll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljlk;->b:Lards;

    iput-object p3, p0, Ljlk;->c:Lxyw;

    iput-object p4, p0, Ljlk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljlk;->a:Ljll;

    .line 1
    invoke-virtual {v0}, Ljll;->g()V

    iget-object v0, p0, Ljlk;->c:Lxyw;

    iget-object v1, p0, Ljlk;->b:Lards;

    iget-object v2, p0, Ljlk;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lahyv;->h(Lards;Ljava/lang/String;)Lahug;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lahyw;->a(Lxyw;Lahug;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljlk;->a:Ljll;

    .line 1
    invoke-virtual {v0}, Ljll;->g()V

    iget-object v0, p0, Ljlk;->c:Lxyw;

    .line 2
    invoke-static {v0}, Lahyw;->b(Lxyw;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Ljlk;->a:Ljll;

    .line 1
    invoke-virtual {p1}, Ljll;->g()V

    iget-object p1, p0, Ljlk;->c:Lxyw;

    iget-object v0, p0, Ljlk;->b:Lards;

    iget-object v1, p0, Ljlk;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lahyv;->h(Lards;Ljava/lang/String;)Lahug;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lahyw;->a(Lxyw;Lahug;)V

    return-void
.end method
