.class public final synthetic Lajpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lajpw;


# direct methods
.method public synthetic constructor <init>(Lajpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpv;->a:Lajpw;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lajpv;->a:Lajpw;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lajpw;->a(I)V

    return-void
.end method
