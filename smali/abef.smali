.class public final synthetic Labef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labeq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labef;->a:Labeq;

    return-void
.end method

.method public synthetic constructor <init>(Labeq;I)V
    .locals 0

    iput p2, p0, Labef;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labef;->a:Labeq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Labef;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Labef;->a:Labeq;

    .line 3
    invoke-virtual {p1}, Labeq;->I()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Labef;->a:Labeq;

    .line 1
    invoke-virtual {p1}, Labeq;->C()V

    return-void

    .line 0
    :cond_1
    iget-object p1, p0, Labef;->a:Labeq;

    iget-object p1, p1, Labeq;->l:Laban;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Laban;->d()V

    :cond_2
    return-void
.end method
