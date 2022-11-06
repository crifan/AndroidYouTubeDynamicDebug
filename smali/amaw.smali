.class public abstract Lamaw;
.super Lambn;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Lalyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lambn;-><init>()V

    return-void
.end method

.method public static b()Lamau;
    .locals 1

    new-instance v0, Lamau;

    .line 1
    invoke-direct {v0}, Lamau;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lalyx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()Lamaw;
.end method

.method public final bridge synthetic d()Lamaz;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic e()Lamaz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamaw;->f()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lamcl;
    .locals 1

    invoke-virtual {p0}, Lamaw;->c()Lamaw;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lambn;->q()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamaw;->f()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lamav;

    .line 1
    invoke-direct {v0, p0}, Lamav;-><init>(Lamaw;)V

    return-object v0
.end method
