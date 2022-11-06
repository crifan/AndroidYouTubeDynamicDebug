.class public final synthetic Lnnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic a:Lnnx;


# direct methods
.method public synthetic constructor <init>(Lnnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnw;->a:Lnnx;

    return-void
.end method


# virtual methods
.method public final oT(Lnlf;)V
    .locals 2

    iget-object v0, p0, Lnnw;->a:Lnnx;

    .line 1
    invoke-virtual {v0}, Lnnx;->d()Lnlf;

    move-result-object v1

    if-eq p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnnx;->h()V

    return-void
.end method
