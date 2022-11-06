.class final Labih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labiw;


# instance fields
.field final synthetic a:Labii;


# direct methods
.method public constructor <init>(Labii;)V
    .locals 0

    iput-object p1, p0, Labih;->a:Labii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qZ(ZIILjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Labih;->a:Labii;

    iget-object v1, v0, Labii;->b:Labiw;

    iget-boolean v0, v0, Labii;->a:Z

    if-eqz v0, :cond_0

    neg-int p2, p2

    .line 1
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Labiw;->qZ(ZIILjava/util/Set;)V

    return-void
.end method
