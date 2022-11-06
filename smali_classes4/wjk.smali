.class public final Lwjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwja;
.implements Lwxf;


# instance fields
.field public a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwjk;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lwjk;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lwjk;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lwqt;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lwjk;->b:I

    if-eqz p1, :cond_0

    iget p1, p0, Lwjk;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lwjk;->a:I

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lwws;)V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final q(II)V
    .locals 1

    iget v0, p0, Lwjk;->b:I

    if-eqz v0, :cond_0

    iput p1, p0, Lwjk;->a:I

    return-void

    :cond_0
    iput p2, p0, Lwjk;->a:I

    return-void
.end method

.method public final synthetic r(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method
