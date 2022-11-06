.class public final Ljod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Larke;

.field final synthetic b:Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;Larke;)V
    .locals 0

    iput-object p1, p0, Ljod;->b:Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;

    iput-object p2, p0, Ljod;->a:Larke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljod;->b:Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;

    iget-object v1, p0, Ljod;->a:Larke;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->i(Larke;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ljod;->b:Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->b:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
