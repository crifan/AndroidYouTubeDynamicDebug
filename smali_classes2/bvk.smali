.class public final Lbvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvo;


# instance fields
.field private final a:Lbvd;

.field private final b:Lbvd;


# direct methods
.method public constructor <init>(Lbvd;Lbvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvk;->a:Lbvd;

    iput-object p2, p0, Lbvk;->b:Lbvd;

    return-void
.end method


# virtual methods
.method public final a()Lbuc;
    .locals 3

    new-instance v0, Lbuo;

    iget-object v1, p0, Lbvk;->a:Lbvd;

    .line 1
    invoke-virtual {v1}, Lbvd;->a()Lbuc;

    move-result-object v1

    iget-object v2, p0, Lbvk;->b:Lbvd;

    invoke-virtual {v2}, Lbvd;->a()Lbuc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbuo;-><init>(Lbuc;Lbuc;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbvk;->a:Lbvd;

    .line 1
    invoke-virtual {v0}, Lbvp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvk;->b:Lbvd;

    invoke-virtual {v0}, Lbvp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
