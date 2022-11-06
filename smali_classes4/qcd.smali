.class public final Lqcd;
.super Lqcb;
.source "PG"


# instance fields
.field final synthetic a:Lrod;


# direct methods
.method public constructor <init>(Lrod;)V
    .locals 0

    iput-object p1, p0, Lqcd;->a:Lrod;

    .line 1
    invoke-direct {p0}, Lqcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xbbe

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 0
    :goto_0
    iget-object v1, p0, Lqcd;->a:Lrod;

    .line 2
    invoke-static {v0, p1, v1}, Lqpo;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)V

    return-void
.end method
