.class public final synthetic Ljmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljmo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmn;->a:Ljmo;

    return-void
.end method

.method public synthetic constructor <init>(Ljmo;I)V
    .locals 0

    iput p2, p0, Ljmn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmn;->a:Ljmo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ljmn;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ljmn;->a:Ljmo;

    iget-object p1, p1, Ljmo;->a:Ljmr;

    .line 4
    invoke-virtual {p1}, Ljmw;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Ljmn;->a:Ljmo;

    iget-object p1, p1, Ljmo;->a:Ljmr;

    .line 1
    invoke-virtual {p1}, Ljmw;->k()V

    return-void

    :cond_1
    iget-object p1, p0, Ljmn;->a:Ljmo;

    iget-object p1, p1, Ljmo;->a:Ljmr;

    .line 2
    invoke-virtual {p1}, Ljmw;->j()V

    return-void

    :cond_2
    iget-object p1, p0, Ljmn;->a:Ljmo;

    iget-object p1, p1, Ljmo;->a:Ljmr;

    .line 3
    invoke-virtual {p1}, Ljmw;->j()V

    return-void
.end method
