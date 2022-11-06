.class public final Lmfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmex;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lawqa;

.field public final c:Lairj;


# direct methods
.method public constructor <init>(Lairj;Lawqa;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfc;->c:Lairj;

    iput-object p2, p0, Lmfc;->b:Lawqa;

    new-instance p1, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmfc;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lmfc;->a:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final oA()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmfc;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
