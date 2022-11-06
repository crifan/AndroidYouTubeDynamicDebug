.class final Lrlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrky;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lqpk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lqpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlo;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lrlo;->b:Lqpk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lrlo;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrlo;->b:Lqpk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lqpk;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lqpk;
    .locals 1

    iget-object v0, p0, Lrlo;->b:Lqpk;

    return-object v0
.end method
