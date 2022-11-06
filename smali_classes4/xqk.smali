.class public final synthetic Lxqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxqo;


# direct methods
.method public synthetic constructor <init>(Lxqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqk;->a:Lxqo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxqk;->a:Lxqo;

    iget-object p1, p1, Lxqo;->e:Lxpq;

    .line 1
    invoke-interface {p1}, Lxpq;->a()V

    return-void
.end method
