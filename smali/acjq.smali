.class public final Lacjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lacjq;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lapeb;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapeb;->c:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lapeb;->c:Lantz;

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lantz;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lasqt;->b:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lasqt;->b:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqu;

    iget v0, p0, Lasqu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lasqu;->e:I

    iget p0, p0, Lasqu;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
