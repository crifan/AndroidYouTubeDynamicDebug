.class public final synthetic Lywd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywd;->a:Ljava/lang/Class;

    iput-object p2, p0, Lywd;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lywd;->a:Ljava/lang/Class;

    iget-object v1, p0, Lywd;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0, v2}, Lywp;->x(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method
