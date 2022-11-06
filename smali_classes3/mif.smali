.class final Lmif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmig;


# direct methods
.method public constructor <init>(Lmig;)V
    .locals 0

    iput-object p1, p0, Lmif;->a:Lmig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmif;->a:Lmig;

    iget-object p1, p1, Lmig;->a:Lydi;

    new-instance v0, Lxxy;

    invoke-direct {v0}, Lxxy;-><init>()V

    .line 1
    invoke-virtual {p1, v0}, Lydi;->f(Ljava/lang/Object;)V

    return-void
.end method
