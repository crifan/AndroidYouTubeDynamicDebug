.class public final synthetic Lajls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajlx;


# direct methods
.method public synthetic constructor <init>(Lajlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajls;->a:Lajlx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lajls;->a:Lajlx;

    iget-object p1, p1, Lajlx;->d:Lajlw;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lajlw;->mT()V

    :cond_0
    return-void
.end method
