.class public final synthetic Ljfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljft;


# direct methods
.method public synthetic constructor <init>(Ljft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfq;->a:Ljft;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ljfq;->a:Ljft;

    iget-object p1, p1, Ljft;->k:Lifq;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lifq;->a()V

    :cond_0
    return-void
.end method
