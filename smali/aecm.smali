.class public final Laecm;
.super Lpqb;
.source "PG"

# interfaces
.implements Laecs;


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpqb;-><init>(I)V

    iput p2, p0, Laecm;->e:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Laecm;->e:F

    .line 1
    invoke-virtual {p0, v0}, Lpqb;->a(F)F

    move-result v0

    return v0
.end method

.method public final f(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lpqb;->m(IF)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
