.class final Ljxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezf;


# instance fields
.field final synthetic a:Ljxm;


# direct methods
.method public constructor <init>(Ljxm;)V
    .locals 0

    iput-object p1, p0, Ljxk;->a:Ljxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Ljxk;->a:Ljxm;

    iget-object v0, v0, Ljxm;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezf;

    .line 2
    invoke-interface {v1, p1, p2}, Lezf;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    iget-object v0, p0, Ljxk;->a:Ljxm;

    iget-object v0, v0, Ljxm;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezf;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lezf;->b(JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
