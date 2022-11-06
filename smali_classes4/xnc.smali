.class public final synthetic Lxnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final synthetic a:Lxnh;


# direct methods
.method public synthetic constructor <init>(Lxnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnc;->a:Lxnh;

    return-void
.end method


# virtual methods
.method public final a(Lxhv;)V
    .locals 3

    iget-object v0, p0, Lxnc;->a:Lxnh;

    .line 1
    invoke-virtual {p1}, Lxhv;->a()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, v0, Lxnh;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lxnh;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lxhv;->b()Lxif;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lxx;->nX(I)V

    :cond_0
    return-void
.end method
