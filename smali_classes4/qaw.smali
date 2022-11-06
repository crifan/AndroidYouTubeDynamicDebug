.class public final Lqaw;
.super Lqau;
.source "PG"


# direct methods
.method public constructor <init>(Lqnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqau;-><init>()V

    iput-object p1, p0, Lqau;->a:Lqnc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lqaw;->a:Lqnc;

    .line 1
    invoke-interface {v0, p1}, Lqnc;->d(Ljava/lang/Object;)V

    return-void
.end method
