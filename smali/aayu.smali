.class public final Laayu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajag;


# instance fields
.field public a:Laayt;

.field public b:Labge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laayu;->b:Labge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Labge;->a(Z)V

    :cond_0
    return-void
.end method

.method public final oV()V
    .locals 0

    return-void
.end method

.method public final oW(II)V
    .locals 0

    return-void
.end method

.method public final oX(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laayu;->f()V

    return-void
.end method
