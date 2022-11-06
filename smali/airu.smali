.class public final synthetic Lairu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lairx;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lairx;Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairu;->a:Lairx;

    iput-object p2, p0, Lairu;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lairu;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lairu;->a:Lairx;

    iget-object v1, p0, Lairu;->b:Landroid/app/Dialog;

    iget-object v2, p0, Lairu;->c:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, v1, v2}, Lairx;->aE(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method
