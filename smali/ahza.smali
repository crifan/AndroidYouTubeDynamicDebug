.class final Lahza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Lahzb;

.field private final b:Lards;

.field private final c:Lxyw;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahzb;Lards;Lxyw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lahza;->a:Lahzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahza;->b:Lards;

    iput-object p3, p0, Lahza;->c:Lxyw;

    iput-object p4, p0, Lahza;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lahza;->a:Lahzb;

    .line 1
    invoke-virtual {v0}, Lahzb;->g()V

    iget-object v0, p0, Lahza;->c:Lxyw;

    iget-object v1, p0, Lahza;->b:Lards;

    iget-object v2, p0, Lahza;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lahyv;->h(Lards;Ljava/lang/String;)Lahug;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lahyw;->a(Lxyw;Lahug;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lahza;->a:Lahzb;

    .line 1
    invoke-virtual {v0}, Lahzb;->g()V

    iget-object v0, p0, Lahza;->c:Lxyw;

    .line 2
    invoke-static {v0}, Lahyw;->b(Lxyw;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lahza;->a:Lahzb;

    .line 1
    invoke-virtual {p1}, Lahzb;->g()V

    iget-object p1, p0, Lahza;->c:Lxyw;

    iget-object v0, p0, Lahza;->b:Lards;

    iget-object v1, p0, Lahza;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lahyv;->h(Lards;Ljava/lang/String;)Lahug;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lahyw;->a(Lxyw;Lahug;)V

    return-void
.end method
