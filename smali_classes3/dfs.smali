.class public final Ldfs;
.super Ldfq;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ldfq;-><init>(I)V

    iput p1, p0, Ldfs;->a:I

    iput p2, p0, Ldfs;->b:I

    return-void
.end method
