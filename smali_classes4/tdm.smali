.class public final synthetic Ltdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Ltdo;


# direct methods
.method public synthetic constructor <init>(Ltdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdm;->a:Ltdo;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    iget-object v0, p0, Ltdm;->a:Ltdo;

    iget-object v1, v0, Ltdo;->e:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isDirty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltdo;->h:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    new-instance v1, Ltdn;

    .line 2
    invoke-direct {v1, v0}, Ltdn;-><init>(Ltdo;)V

    iput-object v1, v0, Ltdo;->h:Ljava/lang/Runnable;

    iget-object v1, v0, Ltdo;->h:Ljava/lang/Runnable;

    iget-object v0, v0, Ltdo;->g:Ltfw;

    iget v0, v0, Ltfw;->c:I

    int-to-long v2, v0

    .line 3
    invoke-static {v1, v2, v3}, Lvaa;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
