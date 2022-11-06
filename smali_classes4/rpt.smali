.class public final Lrpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmm;


# instance fields
.field public final a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpt;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lrpt;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lrpt;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
