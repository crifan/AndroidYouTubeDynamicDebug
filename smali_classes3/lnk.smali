.class public final synthetic Llnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Llnq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnk;->a:Llnq;

    return-void
.end method

.method public synthetic constructor <init>(Llnq;I)V
    .locals 0

    iput p2, p0, Llnk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnk;->a:Llnq;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Llnk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Llnk;->a:Llnq;

    iget-object p1, p1, Llnq;->A:Lkry;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lkry;->c([B)V

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Llnk;->a:Llnq;

    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object p1, v0, Llnq;->A:Lkry;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lkry;->c([B)V

    :cond_2
    return v2
.end method
