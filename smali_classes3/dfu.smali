.class public final Ldfu;
.super Ldfq;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ldfq;-><init>(I)V

    iput p1, p0, Ldfu;->a:I

    iput-object p2, p0, Ldfu;->b:Ljava/util/List;

    return-void
.end method
