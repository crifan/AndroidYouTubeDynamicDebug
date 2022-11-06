.class public final synthetic Lhsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lhsr;

.field public final synthetic b:Lhwb;


# direct methods
.method public synthetic constructor <init>(Lhsr;Lhwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsm;->a:Lhsr;

    iput-object p2, p0, Lhsm;->b:Lhwb;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lhsm;->a:Lhsr;

    iget-object v1, p0, Lhsm;->b:Lhwb;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lhwb;->a(Z)V

    iget-object v1, v0, Lhsr;->b:Lhvs;

    iget v2, v0, Lhsr;->d:I

    .line 2
    invoke-virtual {v1, v2}, Lhvs;->c(I)V

    const/4 v1, 0x0

    iput v1, v0, Lhsr;->d:I

    return-void
.end method
