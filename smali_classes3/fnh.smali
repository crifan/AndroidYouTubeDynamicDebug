.class public final synthetic Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfni;


# direct methods
.method public synthetic constructor <init>(Lfni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnh;->a:Lfni;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfnh;->a:Lfni;

    iget-object v0, v0, Lfni;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i(I)V

    return-void
.end method
