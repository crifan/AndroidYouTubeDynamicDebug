.class final Lawhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lawhq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawhq;)V
    .locals 0

    iput-object p1, p0, Lawhm;->a:Lawhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lawhq;I)V
    .locals 0

    iput p2, p0, Lawhm;->b:I

    iput-object p1, p0, Lawhm;->a:Lawhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lawhm;->b:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lawhm;->a:Lawhq;

    iget-object p1, p1, Lawhq;->l:Ljava/lang/Runnable;

    iget-object v0, p0, Lawhm;->a:Lawhq;

    iget-object v0, v0, Lawhq;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lawhm;->a:Lawhq;

    iget-object p1, p1, Lawhq;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lawhm;->a:Lawhq;

    iget-object p1, p1, Lawhq;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lawhm;->a:Lawhq;

    iget-object p1, p1, Lawhq;->m:Ljava/lang/Runnable;

    iget-object v0, p0, Lawhm;->a:Lawhq;

    iget-object v0, v0, Lawhq;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void
.end method
