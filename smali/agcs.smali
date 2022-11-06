.class public final Lagcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagca;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lagca;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagcs;->a:Lagca;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagcs;->b:Ljava/util/List;

    iget p1, p1, Lagca;->f:I

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lalus;->f(Z)V

    return-void
.end method
