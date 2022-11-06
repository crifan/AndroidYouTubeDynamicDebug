.class public final Llrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxa;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Llrj;->a:Z

    return-void
.end method

.method public final ri(Lahxd;)V
    .locals 1

    iget-boolean v0, p0, Llrj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lahxd;->T:Z

    new-instance v0, Llri;

    .line 1
    invoke-direct {v0, p0}, Llri;-><init>(Llrj;)V

    invoke-virtual {p1, v0}, Lahxd;->t(Lahxc;)V

    :cond_0
    return-void
.end method
