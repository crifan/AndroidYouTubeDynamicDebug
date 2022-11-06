.class public final Lmmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmmt;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmmt;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmmt;->c:Z

    return-void
.end method
