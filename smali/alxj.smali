.class public final Lalxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Z

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxj;->b:Ljava/util/Set;

    const/16 p1, 0x100

    new-array v0, p1, [Z

    iput-object v0, p0, Lalxj;->a:[Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lalxj;->a:[Z

    iget-object v2, p0, Lalxj;->b:Ljava/util/Set;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
