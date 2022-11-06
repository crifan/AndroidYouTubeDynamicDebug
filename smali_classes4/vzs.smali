.class public final synthetic Lvzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvzu;


# direct methods
.method public synthetic constructor <init>(Lvzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzs;->a:Lvzu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvzs;->a:Lvzu;

    iget-object v0, v0, Lvzu;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->h()V

    return-void
.end method
