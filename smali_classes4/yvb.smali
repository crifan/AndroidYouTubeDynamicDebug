.class public abstract Lyvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvd;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyvb;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lyvb;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyvb;->b()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyvb;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lyvb;->a:I

    return v0
.end method
