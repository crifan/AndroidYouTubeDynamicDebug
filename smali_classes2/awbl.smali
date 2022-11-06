.class final Lawbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lawbl;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawbl;->b:Z

    return-void
.end method
