.class public final synthetic Lxxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxxo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxn;->a:Lxxo;

    return-void
.end method

.method public synthetic constructor <init>(Lxxo;I)V
    .locals 0

    iput p2, p0, Lxxn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxn;->a:Lxxo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lxxn;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxxn;->a:Lxxo;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lxxo;->d(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lxxn;->a:Lxxo;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lxxo;->d(Z)V

    return-void
.end method
