.class public Lcom/google/android/libraries/youtube/mdx/manualpairing/DeleteTvCodesController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field final synthetic a:Lacsk;


# direct methods
.method public constructor <init>(Lacsk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/DeleteTvCodesController$1;->a:Lacsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kG(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/DeleteTvCodesController$1;->a:Lacsk;

    .line 1
    invoke-virtual {p1}, Lacsk;->a()V

    return-void
.end method

.method public final ld(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/DeleteTvCodesController$1;->a:Lacsk;

    iget-object v0, p1, Lacsk;->a:Ldt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    .line 2
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Ldl;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lacsk;->a:Ldt;

    .line 3
    invoke-virtual {v0, p1}, Ldt;->aC(Ldt;)V

    :cond_0
    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
