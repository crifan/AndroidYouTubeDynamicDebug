.class public final Lrvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lrvz;->b:Ljava/util/List;

    return-void
.end method
