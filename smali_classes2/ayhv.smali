.class public final Layhv;
.super Laycy;
.source "PG"


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(Laxof;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-wide p2, p0, Layhv;->b:J

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 4

    iget-object v0, p0, Layhv;->a:Laxof;

    new-instance v1, Layhu;

    iget-wide v2, p0, Layhv;->b:J

    .line 1
    invoke-direct {v1, p1, v2, v3}, Layhu;-><init>(Laxoh;J)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
