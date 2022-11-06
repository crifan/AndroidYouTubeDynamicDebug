.class final Lrpq;
.super Lrpy;
.source "PG"


# instance fields
.field final synthetic a:Lrod;


# direct methods
.method public constructor <init>(Lrod;)V
    .locals 0

    iput-object p1, p0, Lrpq;->a:Lrod;

    .line 1
    invoke-direct {p0}, Lrpy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lrpq;->a:Lrod;

    .line 1
    invoke-static {p1, v0}, Lqpo;->f(Lcom/google/android/gms/common/api/Status;Lrod;)V

    return-void
.end method
