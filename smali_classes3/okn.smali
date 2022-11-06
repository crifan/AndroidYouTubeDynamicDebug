.class public final Lokn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loko;


# instance fields
.field private final a:Lokm;


# direct methods
.method public constructor <init>(Lokm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokn;->a:Lokm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lokm;
    .locals 0

    iget-object p1, p0, Lokn;->a:Lokm;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokn;->a:Lokm;

    .line 1
    check-cast p1, Lokn;

    iget-object p1, p1, Lokn;->a:Lokm;

    invoke-static {v0, p1}, Loqq;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokn;->a:Lokm;

    .line 1
    invoke-virtual {v0}, Lokm;->hashCode()I

    move-result v0

    return v0
.end method
