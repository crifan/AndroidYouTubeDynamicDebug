.class final Lagtz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/Long;

.field final synthetic c:Laguf;


# direct methods
.method public constructor <init>(Laguf;)V
    .locals 2

    iput-object p1, p0, Lagtz;->c:Laguf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lagtz;->b:Ljava/lang/Long;

    return-void
.end method
