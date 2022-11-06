.class public final synthetic Lajpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpu;


# instance fields
.field public final synthetic a:Lajpz;

.field public final synthetic b:Lajpl;


# direct methods
.method public synthetic constructor <init>(Lajpz;Lajpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpy;->a:Lajpz;

    iput-object p2, p0, Lajpy;->b:Lajpl;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lajpy;->a:Lajpz;

    iget-object v1, p0, Lajpy;->b:Lajpl;

    iget-object v2, v0, Lajpz;->c:Lyqy;

    .line 1
    invoke-virtual {v2}, Lyqy;->d()V

    iget-object v2, v1, Lajpl;->o:Lajop;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2, v1, p1}, Lajop;->lf(Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, v0, Lajpz;->b:Lyxm;

    .line 3
    invoke-virtual {v2}, Lyxm;->a()V

    iget-object v0, v0, Lajpz;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajop;

    .line 5
    invoke-interface {v2, v1, p1}, Lajop;->lf(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
