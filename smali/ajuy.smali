.class public final synthetic Lajuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajvb;


# direct methods
.method public synthetic constructor <init>(Lajvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuy;->a:Lajvb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lajuy;->a:Lajvb;

    iget-object p1, p1, Lajvb;->c:Lajvc;

    iget-object p1, p1, Lajvc;->b:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajya;

    .line 2
    invoke-interface {v0}, Lajya;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
