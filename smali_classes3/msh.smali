.class public final synthetic Lmsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lmsk;


# direct methods
.method public synthetic constructor <init>(Lmsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsh;->a:Lmsk;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lmsh;->a:Lmsk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmsk;->k:Z

    iget-boolean v1, v0, Lmsk;->l:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lmsk;->f:Latbf;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lmsk;->b()V

    :cond_0
    return-void
.end method
