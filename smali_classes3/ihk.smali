.class final Lihk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

.field final synthetic b:Lihn;

.field private c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;


# direct methods
.method public constructor <init>(Lihn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lihk;-><init>(Lihn;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lihn;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 0

    iput-object p1, p0, Lihk;->b:Lihn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lihk;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Lihk;->b:Lihn;

    iget-object v1, v0, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Lihn;->d:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Larex;

    iget-object v0, p0, Lihk;->b:Lihn;

    .line 2
    invoke-virtual {v0}, Lihn;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object v2, p1, Larex;->d:Lantz;

    .line 3
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    .line 4
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    iget v0, p1, Larex;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lihk;->b:Lihn;

    iget-object p1, p1, Larex;->e:Larey;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Larey;->a:Larey;

    :cond_0
    iget v1, p1, Larey;->b:I

    const v2, 0x4ac4467

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Larey;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lathf;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lathf;->a:Lathf;

    .line 6
    :goto_0
    iput-object p1, v0, Lihn;->aj:Lathf;

    iget-object p1, p0, Lihk;->b:Lihn;

    iget-object v0, p1, Lihn;->aj:Lathf;

    iget-object v1, p0, Lihk;->a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 8
    invoke-virtual {p1, v0, v1}, Lihn;->r(Lathf;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;)V

    :cond_2
    iget-object p1, p0, Lihk;->b:Lihn;

    iget-object p1, p1, Lihn;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object p1, p0, Lihk;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lihk;->b:Lihn;

    iget-object v0, v0, Lihn;->at:Lfut;

    .line 10
    invoke-interface {v0, p1}, Lfut;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_3
    return-void
.end method
