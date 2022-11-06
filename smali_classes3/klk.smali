.class final Lklk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lklp;


# direct methods
.method public constructor <init>(Lklp;)V
    .locals 0

    iput-object p1, p0, Lklk;->a:Lklp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lklk;->a:Lklp;

    iget-object v0, v0, Lklp;->a:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b()Lliz;
    .locals 1

    iget-object v0, p0, Lklk;->a:Lklp;

    iget-object v0, v0, Lklp;->b:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    iget-object v0, v0, Llko;->f:Lliz;

    return-object v0
.end method
