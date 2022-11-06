.class public abstract Lfls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public d()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public e(Laxns;)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
