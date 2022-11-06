.class public final synthetic Lnfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnfz;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lnfz;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfy;->a:Lnfz;

    iput-object p2, p0, Lnfy;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnfy;->a:Lnfz;

    iget-object v1, p0, Lnfy;->b:Landroid/view/View;

    check-cast p1, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v1, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object p1, v0, Lnfz;->a:Lnga;

    iget-object p1, p1, Lnga;->f:Layoh;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method
