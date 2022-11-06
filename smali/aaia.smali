.class public abstract Laaia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaif;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Latqc;)Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laipz;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laipz;

    .line 3
    invoke-interface {p1}, Laipz;->a()Latqc;

    move-result-object v0

    invoke-virtual {p0, v0}, Laaia;->a(Latqc;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laipz;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
