.class public final synthetic Llyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llzb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyz;->a:Llzb;

    return-void
.end method

.method public synthetic constructor <init>(Llzb;I)V
    .locals 0

    iput p2, p0, Llyz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyz;->a:Llzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Llyz;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyz;->a:Llzb;

    iget-object v1, v0, Llzb;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Llzb;->b:Llza;

    .line 2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aF(Lnj;)V

    return-void

    :cond_0
    iget-object v0, p0, Llyz;->a:Llzb;

    iget-object v1, v0, Llzb;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Llzb;->b:Llza;

    .line 1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    return-void
.end method
