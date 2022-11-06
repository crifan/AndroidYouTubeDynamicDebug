.class public final synthetic Liej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lift;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lift;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liej;->a:Lift;

    iput p2, p0, Liej;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liej;->a:Lift;

    iget v1, p0, Liej;->b:I

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ldt;->O:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
