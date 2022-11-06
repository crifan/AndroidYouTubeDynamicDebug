.class final Laecg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Z


# direct methods
.method public constructor <init>(D)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    cmpg-double v3, p1, v1

    if-gez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Laeyy;->b(Z)V

    iput-wide p1, p0, Laecg;->a:D

    iput-boolean v0, p0, Laecg;->b:Z

    return-void
.end method
