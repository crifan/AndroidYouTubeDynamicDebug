.class public final Lcbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayDeque;

.field public b:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcbl;->a:Ljava/util/ArrayDeque;

    return-void
.end method
