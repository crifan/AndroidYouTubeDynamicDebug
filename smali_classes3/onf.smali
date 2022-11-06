.class final Lonf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lonh;

.field public final b:Loqn;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lonh;

    .line 1
    invoke-direct {v0}, Lonh;-><init>()V

    iput-object v0, p0, Lonf;->a:Lonh;

    new-instance v0, Loqn;

    const/16 v1, 0x11a

    .line 2
    invoke-direct {v0, v1}, Loqn;-><init>(I)V

    iput-object v0, p0, Lonf;->b:Loqn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lonf;->c:J

    return-void
.end method
