.class public final Lalwt;
.super Lalwo;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lalwo;-><init>()V

    iput-object p1, p0, Lalwt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lalwo;)Lalwo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lalwd;)Lalwo;
    .locals 2

    new-instance v0, Lalwt;

    iget-object v1, p0, Lalwt;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p1, v1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lalwt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalwt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lalxl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lalwt;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lalwt;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalwt;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lalwt;

    iget-object v0, p0, Lalwt;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalwt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lalwt;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lalwt;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lalwt;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Optional.of("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
