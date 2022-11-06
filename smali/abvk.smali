.class public final synthetic Labvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpu;


# instance fields
.field public final synthetic a:Labvt;


# direct methods
.method public synthetic constructor <init>(Labvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvk;->a:Labvt;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Labvk;->a:Labvt;

    iget-object v0, p1, Labvt;->g:Landroid/view/WindowManager;

    iget-object p1, p1, Labvt;->m:Landroid/widget/FrameLayout;

    .line 1
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
