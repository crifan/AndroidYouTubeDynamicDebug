.class public final synthetic Lhlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhmg;


# direct methods
.method public synthetic constructor <init>(Lhmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlz;->a:Lhmg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhlz;->a:Lhmg;

    iget-object v0, p1, Ldt;->z:Les;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfb;->m(Ldt;)V

    invoke-virtual {v0}, Lfb;->a()I

    return-void
.end method
