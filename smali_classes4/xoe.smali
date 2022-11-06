.class public final Lxoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoe;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lxoe;->b:J

    return-void
.end method


# virtual methods
.method public final e(Laizt;)Laizt;
    .locals 5

    .line 1
    instance-of v0, p1, Lxoe;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lxoe;

    iget-wide v1, p0, Lxoe;->b:J

    .line 3
    iget-wide v3, v0, Lxoe;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lxoe;->b:J

    :cond_0
    return-object p1
.end method
