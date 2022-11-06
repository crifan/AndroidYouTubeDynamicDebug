.class public final Laeml;
.super Ljava/io/IOException;
.source "PG"

# interfaces
.implements Laeyg;


# instance fields
.field final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Laeyy;->b(Z)V

    iput-wide p3, p0, Laeml;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "diff."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laeml;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "manifestless.head.race"

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeml;->b:Ljava/lang/String;

    return-object v0
.end method
