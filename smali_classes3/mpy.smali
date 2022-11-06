.class public final synthetic Lmpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmqc;


# direct methods
.method public synthetic constructor <init>(Lmqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpy;->a:Lmqc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmpy;->a:Lmqc;

    iget-object p1, p1, Lmqc;->b:Lmmk;

    .line 1
    invoke-virtual {p1}, Lmmk;->a()V

    return-void
.end method
