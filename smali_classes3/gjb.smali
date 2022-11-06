.class public final synthetic Lgjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjb;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V
    .locals 0

    iput p2, p0, Lgjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjb;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lgjb;->b:I

    const-string v1, "engagement-panel-clip-view"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lgjb;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v2

    const-string v1, "engagement-panel-clip-create"

    aput-object v1, v4, v3

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->j([Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgjb;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->b:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->e:Lapeb;

    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgjb;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v2

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->j([Ljava/lang/String;)V

    return-void
.end method
