.class public final synthetic Lxne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxia;


# instance fields
.field public final synthetic a:Lxnh;


# direct methods
.method public synthetic constructor <init>(Lxnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxne;->a:Lxnh;

    return-void
.end method


# virtual methods
.method public final a(Lxhz;)V
    .locals 2

    iget-object v0, p0, Lxne;->a:Lxnh;

    iget-object v1, v0, Lxnh;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lxnh;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lxhz;->a()Lambi;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0}, Lxx;->mk()V

    return-void
.end method
