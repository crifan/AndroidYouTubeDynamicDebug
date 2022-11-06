.class public abstract Lokd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:J

.field public final e:Lojd;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Loka;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLojd;Ljava/lang/String;Lokj;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lokd;->d:J

    iput-object p4, p0, Lokd;->e:Lojd;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p4, Lojd;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p7, p7, 0x16

    add-int/2addr p7, v0

    invoke-direct {v1, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 0
    :goto_0
    iput-object p7, p0, Lokd;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p6, p0}, Lokj;->e(Lokd;)Loka;

    move-result-object p1

    iput-object p1, p0, Lokd;->i:Loka;

    iget-wide v0, p6, Lokj;->h:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p6, Lokj;->g:J

    .line 3
    invoke-static/range {v0 .. v5}, Loqq;->i(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lokd;->f:J

    iput-object p5, p0, Lokd;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract h()Lojp;
.end method

.method public abstract i()Loka;
.end method
