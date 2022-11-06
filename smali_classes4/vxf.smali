.class public final Lvxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvxf;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    iget-object p1, p0, Lvxf;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxe;

    .line 2
    invoke-interface {v0}, Lvxe;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
