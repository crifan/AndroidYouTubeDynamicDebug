.class final Lme;
.super Lmd;
.source "PG"


# static fields
.field static final c:Lmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lmg;->q(Landroid/view/WindowInsets;)Lmg;

    move-result-object v0

    sput-object v0, Lme;->c:Lmg;

    return-void
.end method

.method public constructor <init>(Lmg;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmd;-><init>(Lmg;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lme;->a:Landroid/view/WindowInsets;

    const/16 v1, 0x8

    .line 1
    invoke-static {v1}, Ljf;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    return v0
.end method

.method public final i()Lhb;
    .locals 2

    iget-object v0, p0, Lme;->a:Landroid/view/WindowInsets;

    const/4 v1, 0x7

    .line 1
    invoke-static {v1}, Ljf;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhb;->e(Landroid/graphics/Insets;)Lhb;

    move-result-object v0

    return-object v0
.end method
