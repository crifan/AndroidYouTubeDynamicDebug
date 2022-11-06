.class public final synthetic Lehg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic a:Lwcg;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwxg;


# direct methods
.method public synthetic constructor <init>(Lwcg;Landroid/content/Context;Lwxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehg;->a:Lwcg;

    iput-object p2, p0, Lehg;->b:Landroid/content/Context;

    iput-object p3, p0, Lehg;->c:Lwxg;

    return-void
.end method


# virtual methods
.method public final oT(Lnlf;)V
    .locals 6

    iget-object v0, p0, Lehg;->a:Lwcg;

    iget-object v1, p0, Lehg;->b:Landroid/content/Context;

    iget-object v2, p0, Lehg;->c:Lwxg;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 2
    invoke-interface {p1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v4

    .line 3
    invoke-interface {p1}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v5

    .line 4
    invoke-interface {v0, v3, v4, v5}, Lwcg;->x(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object p1

    .line 8
    invoke-interface {v2, v0, v1, p1}, Lwxg;->j(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
