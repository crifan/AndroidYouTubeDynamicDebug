.class public final Lcnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lage;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcnn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lage;

    .line 2
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Lcnn;->b:Lage;

    return-void
.end method
