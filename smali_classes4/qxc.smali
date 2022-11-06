.class final Lqxc;
.super Lqxl;
.source "PG"


# instance fields
.field final synthetic a:Lqxd;


# direct methods
.method public constructor <init>(Lqxd;)V
    .locals 0

    iput-object p1, p0, Lqxc;->a:Lqxd;

    .line 1
    invoke-direct {p0}, Lqxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lqxc;->a:Lqxd;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-virtual {v0, v1}, Lqxd;->n(Lqmm;)V

    return-void
.end method
