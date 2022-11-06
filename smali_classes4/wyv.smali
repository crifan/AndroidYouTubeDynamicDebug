.class public final Lwyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwyw;


# direct methods
.method public constructor <init>(Lwyw;)V
    .locals 0

    iput-object p1, p0, Lwyv;->a:Lwyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lwyv;->a:Lwyw;

    iget-object p1, p1, Lwyw;->f:Lwyx;

    .line 1
    invoke-interface {p1}, Lwyx;->b()V

    return-void
.end method
