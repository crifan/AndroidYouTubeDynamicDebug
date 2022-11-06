.class public final Lukx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lukx;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x1c

    iput v0, p0, Lukx;->c:I

    return-void
.end method
