.class public abstract Ljqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(ZZ)V
    .locals 0

    iput-boolean p2, p0, Ljqy;->a:Z

    .line 1
    invoke-virtual {p0, p2}, Ljqy;->w(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljqy;->t(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljqy;->a(Z)V

    return-void
.end method


# virtual methods
.method protected abstract a(Z)V
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljqy;->b(ZZ)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ljqy;->b(ZZ)V

    return-void
.end method

.method protected abstract t(Z)V
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljqy;->v(Z)V

    return-void
.end method

.method protected final v(Z)V
    .locals 1

    iget-boolean v0, p0, Ljqy;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljqy;->s(Z)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljqy;->e(Z)V

    return-void
.end method

.method protected abstract w(Z)Z
.end method
