.class final Laxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauu;


# instance fields
.field final synthetic a:Laxf;


# direct methods
.method public constructor <init>(Laxf;)V
    .locals 0

    iput-object p1, p0, Laxe;->a:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v1, v0, Laxf;->c:Laxp;

    iget-wide v2, v0, Laxf;->d:J

    .line 1
    invoke-virtual {v1, v2, v3}, Laxp;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Laus;
    .locals 11

    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v0, v0, Laxf;->c:Laxp;

    invoke-virtual {v0, p1, p2}, Laxp;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Laxe;->a:Laxf;

    iget-wide v5, v2, Laxf;->a:J

    iget-wide v3, v2, Laxf;->b:J

    iget-wide v7, v2, Laxf;->d:J

    sub-long v9, v3, v5

    mul-long v0, v0, v9

    .line 1
    div-long/2addr v0, v7

    add-long/2addr v0, v5

    const-wide/16 v7, -0x7530

    add-long/2addr v0, v7

    const-wide/16 v7, -0x1

    add-long/2addr v7, v3

    move-wide v3, v0

    .line 2
    invoke-static/range {v3 .. v8}, Lpqk;->i(JJJ)J

    move-result-wide v0

    new-instance v2, Laus;

    new-instance v3, Lauv;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lauv;-><init>(JJ)V

    .line 4
    invoke-direct {v2, v3, v3}, Laus;-><init>(Lauv;Lauv;)V

    return-object v2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
