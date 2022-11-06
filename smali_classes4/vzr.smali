.class public final synthetic Lvzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvzu;


# direct methods
.method public synthetic constructor <init>(Lvzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzr;->a:Lvzu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvzr;->a:Lvzu;

    iget-object v0, p1, Lvzu;->b:Lvzt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvzu;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c()V

    iget-object p1, p1, Lvzu;->b:Lvzt;

    .line 2
    invoke-interface {p1}, Lvzt;->a()V

    :cond_0
    return-void
.end method
