.class public final synthetic Lmsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmsw;


# direct methods
.method public synthetic constructor <init>(Lmsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsp;->a:Lmsw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmsp;->a:Lmsw;

    new-instance v0, Lmsq;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p1, v1}, Lmsq;-><init>(Lmsw;I)V

    invoke-virtual {p1, v0}, Lmsw;->f(Lmsv;)V

    return-void
.end method
