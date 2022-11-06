.class final Lajlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajlx;


# direct methods
.method public constructor <init>(Lajlx;)V
    .locals 0

    iput-object p1, p0, Lajlu;->a:Lajlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lajlu;->a:Lajlx;

    iget-object v0, v0, Lajlx;->e:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    .line 1
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, p0, Lajlu;->a:Lajlx;

    iget-object v0, v0, Lajlx;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
