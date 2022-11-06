.class public final synthetic Llqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llqu;


# direct methods
.method public synthetic constructor <init>(Llqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqt;->a:Llqu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llqt;->a:Llqu;

    iget-object v0, v0, Llqu;->c:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->j()V

    return-void
.end method
