.class final Labbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Labbx;


# direct methods
.method public constructor <init>(Labbx;)V
    .locals 0

    iput-object p1, p0, Labbw;->a:Labbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Labbw;->a:Labbx;

    .line 1
    invoke-virtual {p1}, Labbx;->dismiss()V

    return-void
.end method
