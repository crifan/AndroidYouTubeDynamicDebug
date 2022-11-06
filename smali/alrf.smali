.class public final Lalrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldx;

.field private final b:Ljava/util/Set;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalrf;->c:Z

    check-cast p1, Ldx;

    iput-object p1, p0, Lalrf;->a:Ldx;

    iput-object p2, p0, Lalrf;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lalrf;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lalrf;->b:Ljava/util/Set;

    check-cast v0, Lamff;

    .line 1
    invoke-virtual {v0}, Lamff;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqd;

    iget-object v2, p0, Lalrf;->a:Ldx;

    .line 2
    invoke-virtual {v2}, Lgf;->getLifecycle()Ll;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll;->b(Laqd;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalrf;->c:Z

    :cond_1
    return-void
.end method
