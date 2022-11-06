.class public final Lnnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoh;


# static fields
.field private static final b:Landroid/graphics/Rect;


# instance fields
.field public a:Lnoh;

.field private final c:Lnlj;

.field private final d:Lnnd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lnnc;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lnlj;Lnnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnc;->c:Lnlj;

    iput-object p2, p0, Lnnc;->d:Lnnd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lnnc;->a:Lnoh;

    if-nez v0, :cond_0

    sget-object v0, Lnnc;->b:Landroid/graphics/Rect;

    return-object v0

    .line 1
    :cond_0
    invoke-interface {v0}, Lnoh;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v1, v2, :cond_1

    sget-object v0, Lnnc;->b:Landroid/graphics/Rect;

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lnnc;->d:Lnnd;

    .line 1
    invoke-virtual {v0}, Lnnd;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnnc;->a:Lnoh;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lnnx;

    iget-object v3, v0, Lnnx;->a:Lnli;

    .line 2
    invoke-virtual {v3}, Lnli;->c()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lnnx;->a:Lnli;

    .line 3
    invoke-virtual {v3}, Lnli;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lnnx;->a:Lnli;

    .line 4
    invoke-virtual {v3}, Lnli;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lnnx;->f:Lnla;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnnc;->c:Lnlj;

    invoke-interface {v0}, Lnlj;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnnc;->c:Lnlj;

    invoke-interface {v0}, Lnlj;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method
