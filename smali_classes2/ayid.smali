.class public final Layid;
.super Laycy;
.source "PG"


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(Laxof;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-wide p2, p0, Layid;->b:J

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 4

    iget-object v0, p0, Layid;->a:Laxof;

    new-instance v1, Layic;

    iget-wide v2, p0, Layid;->b:J

    .line 1
    invoke-direct {v1, p1, v2, v3}, Layic;-><init>(Laxoh;J)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
