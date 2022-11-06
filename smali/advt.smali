.class public final Ladvt;
.super Laexm;
.source "PG"


# instance fields
.field private final a:Laetk;

.field private final b:Laegx;


# direct methods
.method public constructor <init>(Lpnn;Laegx;Laetk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laexm;-><init>(Lpnn;)V

    iput-object p2, p0, Ladvt;->b:Laegx;

    iput-object p3, p0, Ladvt;->a:Laetk;

    return-void
.end method

.method private final b(Lpnj;)V
    .locals 5

    iget-object v0, p0, Ladvt;->a:Laetk;

    .line 1
    invoke-virtual {v0, p1}, Laetk;->b(Ljava/io/IOException;)Laews;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lpnj;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpnj;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ";c."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Laews;->g()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lpnj;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "e."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";t."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ladvt;->b:Laegx;

    const-string v1, "fberr"

    .line 4
    invoke-interface {v0, v1, p1}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laexm;->c([BII)I

    move-result p1
    :try_end_0
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Ladvt;->b(Lpnj;)V

    .line 3
    throw p1
.end method

.method public final d(Lpmu;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Laexm;->d(Lpmu;)J

    move-result-wide v0
    :try_end_0
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Ladvt;->b(Lpnj;)V

    .line 3
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Laexm;->i()V
    :try_end_0
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Ladvt;->b(Lpnj;)V

    .line 3
    throw v0
.end method
