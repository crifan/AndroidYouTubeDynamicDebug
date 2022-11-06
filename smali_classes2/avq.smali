.class final Lavq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauu;


# instance fields
.field final synthetic a:Lauu;

.field final synthetic b:Lavr;


# direct methods
.method public constructor <init>(Lavr;Lauu;)V
    .locals 0

    iput-object p1, p0, Lavq;->b:Lavr;

    iput-object p2, p0, Lavq;->a:Lauu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lavq;->a:Lauu;

    .line 1
    invoke-interface {v0}, Lauu;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Laus;
    .locals 8

    iget-object v0, p0, Lavq;->a:Lauu;

    .line 1
    invoke-interface {v0, p1, p2}, Lauu;->b(J)Laus;

    move-result-object p1

    new-instance p2, Laus;

    new-instance v0, Lauv;

    iget-object v1, p1, Laus;->a:Lauv;

    iget-wide v2, v1, Lauv;->b:J

    iget-wide v4, v1, Lauv;->c:J

    iget-object v1, p0, Lavq;->b:Lavr;

    iget-wide v6, v1, Lavr;->b:J

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lauv;-><init>(JJ)V

    new-instance v1, Lauv;

    iget-object p1, p1, Laus;->b:Lauv;

    iget-wide v2, p1, Lauv;->b:J

    iget-wide v4, p1, Lauv;->c:J

    iget-object p1, p0, Lavq;->b:Lavr;

    iget-wide v6, p1, Lavr;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lauv;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Laus;-><init>(Lauv;Lauv;)V

    return-object p2
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lavq;->a:Lauu;

    .line 1
    invoke-interface {v0}, Lauu;->c()Z

    move-result v0

    return v0
.end method
