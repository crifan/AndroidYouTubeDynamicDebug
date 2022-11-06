.class final Lcmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcmp;


# direct methods
.method public constructor <init>(Lcmp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcmo;->b:Lcmp;

    iput-object p2, p0, Lcmo;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    new-instance v0, Lcmn;

    .line 1
    invoke-direct {v0, p0, p0}, Lcmn;-><init>(Lcmo;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {v0}, Lcpu;->j(Ljava/lang/Runnable;)V

    return-void
.end method
