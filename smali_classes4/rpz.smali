.class public final Lrpz;
.super Lrpy;
.source "PG"


# instance fields
.field private final a:Lqnc;


# direct methods
.method public constructor <init>(Lqnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrpy;-><init>()V

    iput-object p1, p0, Lrpz;->a:Lqnc;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V
    .locals 2

    iget-object v0, p0, Lrpz;->a:Lqnc;

    new-instance v1, Lrpt;

    .line 1
    invoke-direct {v1, p1, p2}, Lrpt;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    invoke-interface {v0, v1}, Lqnc;->d(Ljava/lang/Object;)V

    return-void
.end method
