.class public final synthetic Lgig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgih;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgig;->a:Lgih;

    return-void
.end method

.method public synthetic constructor <init>(Lgih;I)V
    .locals 0

    iput p2, p0, Lgig;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgig;->a:Lgih;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lgig;->b:I

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lgig;->a:Lgih;

    .line 5
    invoke-virtual {p1}, Lgih;->f()V

    .line 6
    invoke-virtual {p1, v1}, Laiqu;->i(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lgig;->a:Lgih;

    .line 1
    invoke-virtual {p1, v0}, Laiqu;->i(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lgig;->a:Lgih;

    .line 2
    invoke-virtual {p1}, Lgih;->f()V

    .line 3
    invoke-virtual {p1, v1}, Laiqu;->i(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lgig;->a:Lgih;

    .line 4
    invoke-virtual {p1, v0}, Laiqu;->i(I)V

    return-void
.end method
