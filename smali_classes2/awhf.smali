.class final Lawhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lawhi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawhi;)V
    .locals 0

    iput-object p1, p0, Lawhf;->a:Lawhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lawhi;I)V
    .locals 0

    iput p2, p0, Lawhf;->b:I

    iput-object p1, p0, Lawhf;->a:Lawhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lawhf;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lawhf;->a:Lawhi;

    iget-object p1, p1, Lawhi;->d:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lawhf;->a:Lawhi;

    .line 1
    invoke-virtual {p1}, Lawhi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lawhs;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object p1, p0, Lawhf;->a:Lawhi;

    .line 2
    invoke-static {p1}, Lawhi;->e(Lawhi;)V

    return-void
.end method
