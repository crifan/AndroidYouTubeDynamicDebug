.class final Lqxa;
.super Lqxl;
.source "PG"


# instance fields
.field final synthetic a:Lqxb;


# direct methods
.method public constructor <init>(Lqxb;)V
    .locals 0

    iput-object p1, p0, Lqxa;->a:Lqxb;

    .line 1
    invoke-direct {p0}, Lqxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqxa;->a:Lqxb;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-virtual {v0, v1}, Lqxb;->n(Lqmm;)V

    return-void
.end method
