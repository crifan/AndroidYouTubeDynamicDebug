.class public final synthetic Lgqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgqs;


# direct methods
.method public synthetic constructor <init>(Lgqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqo;->a:Lgqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgqo;->a:Lgqs;

    iget-object v0, v0, Lgqs;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->setVisibility(I)V

    return-void
.end method
