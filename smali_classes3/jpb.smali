.class public final Ljpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lfts;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajch;Lydi;Landroid/view/ViewGroup;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e005e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    const v0, 0x7f0b03ff

    .line 3
    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v8, Ltgl;

    const v1, 0x7f0700d2

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f07015b

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const v5, 0x7f060062

    .line 8
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v4, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v8, v2, v1, v3, v4}, Ltgl;-><init>(FII[I)V

    const v1, 0x7f0c0011

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ltgl;->setAlpha(I)V

    new-instance v0, Lfts;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 10
    invoke-direct/range {v3 .. v8}, Lfts;-><init>(Landroid/content/Context;Lajch;Lydi;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ljpb;->a:Lfts;

    iput-object p4, p0, Ljpb;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljpb;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lajio;

    iget-object v0, p0, Ljpb;->a:Lfts;

    .line 2
    invoke-virtual {v0, p1, p2}, Lfts;->d(Lajbn;Lajio;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Ljpb;->a:Lfts;

    .line 1
    invoke-virtual {v0, p1}, Lfts;->oz(Lajbv;)V

    return-void
.end method
