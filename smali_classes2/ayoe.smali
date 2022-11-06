.class public abstract Layoe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final c([Lazlm;)Z
    .locals 5

    invoke-virtual {p0}, Layoe;->a()I

    move-result v0

    .line 1
    array-length v1, p1

    if-eq v1, v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "parallelism = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    aget-object v4, p1, v3

    .line 4
    invoke-static {v2, v4}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
