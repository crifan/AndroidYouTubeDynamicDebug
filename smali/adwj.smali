.class final Ladwj;
.super Laefo;
.source "PG"


# instance fields
.field final a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laefo;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Ladwj;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Ladwj;->a:J

    iget-object v2, p0, Laefo;->d:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "t."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
