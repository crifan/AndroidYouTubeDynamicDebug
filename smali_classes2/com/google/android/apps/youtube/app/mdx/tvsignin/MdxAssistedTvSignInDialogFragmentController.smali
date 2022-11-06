.class public Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;
.super Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;
.source "PG"


# instance fields
.field public final a:Ladjz;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lsem;

.field public final d:I

.field private final e:Ladke;


# direct methods
.method public constructor <init>(Ldx;Ladke;Ladjz;Landroid/content/SharedPreferences;Lacmb;Lsem;)V
    .locals 1

    const-string v0, "MdxAssistedTvSignInDialogFragmentController"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;-><init>(Ldx;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->e:Ladke;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->a:Ladjz;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->b:Landroid/content/SharedPreferences;

    iget p1, p5, Lacmb;->x:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->d:I

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->c:Lsem;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->e:Ladke;

    .line 1
    invoke-interface {v0}, Ladke;->g()Ladkd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->a:Ladjz;

    iget-object v0, v0, Ladkd;->b:Ljava/lang/String;

    const-string v2, "canceled"

    .line 2
    invoke-interface {v1, v0, v2}, Ladjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->e:Ladke;

    .line 3
    invoke-interface {v0}, Ladke;->i()V

    return-void
.end method
