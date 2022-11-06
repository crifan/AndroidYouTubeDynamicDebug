.class public final Lsjb;
.super Lsvc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsvc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V
    .locals 4

    add-int/lit8 p3, p1, -0x1

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    const/4 p3, 0x6

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    :goto_0
    invoke-static {p1}, Lavyr;->y(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ElementsErrorLogger"

    .line 2
    invoke-static {p3, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
