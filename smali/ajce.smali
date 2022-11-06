.class public final Lajce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajce;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lajce;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajce;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajcd;

    .line 3
    invoke-interface {v1, p1, p2}, Lajcd;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method
