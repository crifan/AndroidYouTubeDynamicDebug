.class final Lalwb;
.super Lalwc;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lalwc;


# direct methods
.method public constructor <init>(Lalwc;)V
    .locals 0

    invoke-direct {p0}, Lalwc;-><init>()V

    iput-object p1, p0, Lalwb;->a:Lalwc;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    .line 1
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    .line 1
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalwb;->a:Lalwc;

    .line 1
    invoke-virtual {v0, p1}, Lalwc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalwb;->a:Lalwc;

    .line 1
    invoke-virtual {v0, p1}, Lalwc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalwb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lalwb;

    iget-object v0, p0, Lalwb;->a:Lalwc;

    .line 3
    iget-object p1, p1, Lalwb;->a:Lalwc;

    invoke-virtual {v0, p1}, Lalwc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lalwb;->a:Lalwc;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lalwb;->a:Lalwc;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".reverse()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
