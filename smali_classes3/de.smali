.class Lde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgb;

.field public final b:Lakt;


# direct methods
.method public constructor <init>(Lgb;Lakt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde;->a:Lgb;

    iput-object p2, p0, Lde;->b:Lakt;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    iget-object v0, p0, Lde;->a:Lgb;

    iget-object v1, p0, Lde;->b:Lakt;

    iget-object v2, v0, Lgb;->b:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgb;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lgb;->a()V

    :cond_0
    return-void
.end method

.method final c()Z
    .locals 5

    iget-object v0, p0, Lde;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Ldt;

    .line 1
    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lky;->S(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lde;->a:Lgb;

    iget v1, v1, Lgb;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
