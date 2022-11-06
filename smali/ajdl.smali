.class public abstract Lajdl;
.super Lajdj;
.source "PG"

# interfaces
.implements Lajdc;


# instance fields
.field public a:Lajdb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajdj;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Z
.end method

.method protected abstract d(Lajcz;)Z
.end method

.method public final e(Lajdb;)Z
    .locals 0

    iput-object p1, p0, Lajdl;->a:Lajdb;

    .line 1
    invoke-virtual {p0}, Lajdl;->c()Z

    move-result p1

    return p1
.end method

.method public final f(Lajcz;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lajdl;->d(Lajcz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajdl;->a:Lajdb;

    .line 2
    invoke-virtual {v1, p1}, Lajdb;->b(Lajcz;)Lajdb;

    move-result-object p1

    iput-object p1, p0, Lajdl;->a:Lajdb;

    :cond_0
    return v0
.end method
