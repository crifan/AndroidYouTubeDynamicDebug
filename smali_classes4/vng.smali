.class public final synthetic Lvng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/video/trim/VideoTrimView;

.field public final synthetic b:Lvnj;

.field public final synthetic c:Lvhy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lvnj;Lvhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvng;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Lvng;->b:Lvnj;

    iput-object p3, p0, Lvng;->c:Lvhy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvng;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lvng;->b:Lvnj;

    iget-object v2, p0, Lvng;->c:Lvhy;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t(Lvnj;)V

    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:Lvnd;

    iput-object v2, v1, Lvnd;->a:Lvhy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    return-void
.end method
