.class public final synthetic Llmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llmt;

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Llmt;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmr;->a:Llmt;

    iput-object p2, p0, Llmr;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llmr;->a:Llmt;

    iget-object v1, p0, Llmr;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    return-void
.end method
