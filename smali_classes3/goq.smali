.class public final synthetic Lgoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgoq;->a:Z

    iput-object p2, p0, Lgoq;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lgoq;->a:Z

    iget-object v1, p0, Lgoq;->b:Landroid/view/View;

    sget-object v2, Lgov;->a:Laciu;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
