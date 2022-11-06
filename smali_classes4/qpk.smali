.class public final Lqpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;
.implements Lqmj;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpk;->a:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lqpk;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqpk;->b()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqpl;

    .line 1
    invoke-direct {v0, p0}, Lqpl;-><init>(Lqpk;)V

    return-object v0
.end method
