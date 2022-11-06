.class public final synthetic Lzbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzbr;

.field public final synthetic b:Lzdm;


# direct methods
.method public synthetic constructor <init>(Lzbr;Lzdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbq;->a:Lzbr;

    iput-object p2, p0, Lzbq;->b:Lzdm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzbq;->a:Lzbr;

    iget-object v1, p0, Lzbq;->b:Lzdm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzdm;->a:Z

    iget-object v0, v0, Lzbr;->a:Landroid/view/MotionEvent;

    .line 1
    invoke-virtual {v1, v0}, Lzdm;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method
