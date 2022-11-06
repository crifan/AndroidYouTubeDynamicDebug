.class public final Lalre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ln;
.implements Lao;
.implements Lbgp;


# instance fields
.field final synthetic a:Lalwo;


# direct methods
.method public constructor <init>(Lalwo;)V
    .locals 0

    iput-object p1, p0, Lalre;->a:Lalwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lalre;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final b()Les;
    .locals 1

    iget-object v0, p0, Lalre;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Lalre;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    invoke-virtual {v0}, Lgf;->getLifecycle()Ll;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lbgn;
    .locals 1

    iget-object v0, p0, Lalre;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    invoke-virtual {v0}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Lan;
    .locals 1

    iget-object v0, p0, Lalre;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    invoke-virtual {v0}, Laby;->getViewModelStore()Lan;

    move-result-object v0

    return-object v0
.end method
