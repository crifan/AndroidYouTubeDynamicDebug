.class public final synthetic Lxwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxwq;


# direct methods
.method public synthetic constructor <init>(Lxwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwo;->a:Lxwq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxwo;->a:Lxwq;

    .line 1
    invoke-virtual {p1}, Lxwq;->dismiss()V

    return-void
.end method
