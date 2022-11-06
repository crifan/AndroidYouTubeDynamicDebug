.class public final synthetic Lupn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lupp;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lupp;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupn;->a:Lupp;

    iput-object p2, p0, Lupn;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lupn;->a:Lupp;

    iget-object v1, p0, Lupn;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lupp;->a(Landroid/view/View;)V

    return-void
.end method
