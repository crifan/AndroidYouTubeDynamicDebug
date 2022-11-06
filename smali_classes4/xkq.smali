.class public final synthetic Lxkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkq;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxkq;->a:Landroid/widget/EditText;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    return-void
.end method
