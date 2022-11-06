.class public final Lrss;
.super Lb;
.source "PG"


# static fields
.field private static final e:Lamhu;


# instance fields
.field public final d:Lrsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lsal;->j()Lamhu;

    move-result-object v0

    sput-object v0, Lrss;->e:Lamhu;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrri;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lb;-><init>(Landroid/app/Application;)V

    iget-boolean v0, p2, Lrri;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lrss;->e:Lamhu;

    invoke-virtual {p1}, Lamgq;->f()Lamhl;

    move-result-object p1

    .line 3
    check-cast p1, Lamhr;

    const/16 p2, 0x3f

    const-string v0, "com/google/android/libraries/accountlinking/supplier/ManagedDependencySupplierViewModel"

    const-string v2, "createManagedDependencySupplier"

    const-string v3, "ManagedDependencySupplierViewModel.java"

    invoke-interface {p1, v0, v2, p2, v3}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string p2, "Custom DependencySupplier is missing"

    invoke-interface {p1, p2}, Lamhr;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p2, Lrri;->g:Ljava/lang/String;

    iget p2, p2, Lrri;->h:I

    .line 2
    invoke-static {p1, v0, p2}, Lrsq;->a(Landroid/content/Context;Ljava/lang/String;I)Lrsp;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :goto_0
    iput-object v1, p0, Lrss;->d:Lrsp;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    iget-object v0, p0, Lrss;->d:Lrsp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lrsp;->a()V

    :cond_0
    return-void
.end method
