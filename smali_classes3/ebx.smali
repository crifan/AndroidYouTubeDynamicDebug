.class public final synthetic Lebx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lecd;

.field public final synthetic b:Laydt;


# direct methods
.method public synthetic constructor <init>(Lecd;Laydt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebx;->a:Lecd;

    iput-object p2, p0, Lebx;->b:Laydt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lebx;->a:Lecd;

    iget-object v0, p0, Lebx;->b:Laydt;

    iget-object p1, p1, Lecd;->a:Landroid/widget/Switch;

    .line 1
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laydt;->c(Ljava/lang/Object;)V

    return-void
.end method
