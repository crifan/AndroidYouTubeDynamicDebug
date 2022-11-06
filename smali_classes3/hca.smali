.class public final Lhca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lhca;->c:[F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lhca;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
