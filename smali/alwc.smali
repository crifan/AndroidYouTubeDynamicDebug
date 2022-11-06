.class public abstract Lalwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field private transient a:Lalwc;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lalwc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lalwc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lalwc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final e()Lalwc;
    .locals 1

    iget-object v0, p0, Lalwc;->a:Lalwc;

    if-nez v0, :cond_0

    new-instance v0, Lalwb;

    .line 1
    invoke-direct {v0, p0}, Lalwb;-><init>(Lalwc;)V

    iput-object v0, p0, Lalwc;->a:Lalwc;

    :cond_0
    return-object v0
.end method
