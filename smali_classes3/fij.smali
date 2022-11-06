.class public final Lfij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lfii;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field final b:J


# direct methods
.method public constructor <init>(Lfii;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfij;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lfij;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lfij;

    iget-wide v0, p0, Lfij;->b:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lfij;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfij;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lfij;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfii;

    .line 3
    check-cast p1, Lfij;

    iget-object p1, p1, Lfij;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfii;

    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfij;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfii;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lfii;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfij;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfii;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
