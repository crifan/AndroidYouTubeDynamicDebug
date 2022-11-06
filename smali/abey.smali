.class public final synthetic Labey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labfe;


# direct methods
.method public synthetic constructor <init>(Labfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labey;->a:Labfe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Labey;->a:Labfe;

    iget-object p1, p1, Labfe;->f:Labaq;

    if-eqz p1, :cond_0

    check-cast p1, Laayt;

    iget-object p1, p1, Laayt;->e:Labar;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Labar;->h()V

    :cond_0
    return-void
.end method
