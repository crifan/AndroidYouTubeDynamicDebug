.class public final synthetic Lairq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lairx;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lairx;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairq;->a:Lairx;

    iput-object p2, p0, Lairq;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lairq;->a:Lairx;

    iget-object v0, p0, Lairq;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lairx;->aH(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
