.class final Lqqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpr;


# instance fields
.field final synthetic a:Lqop;


# direct methods
.method public constructor <init>(Lqop;)V
    .locals 0

    iput-object p1, p0, Lqqi;->a:Lqop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lqqi;->a:Lqop;

    .line 1
    invoke-interface {v0, p1}, Lqop;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
