.class public final Llre;
.super Lexh;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;Leya;)V
    .locals 0

    iput-object p1, p0, Llre;->b:Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;

    .line 1
    invoke-direct {p0, p2}, Lexh;-><init>(Leya;)V

    return-void
.end method


# virtual methods
.method public final kF()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Llre;->a:Z

    iget-object v0, p0, Llre;->b:Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->c:Lfsj;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->a:I

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lfry;->i()V

    :cond_0
    return-void
.end method

.method public final nk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llre;->a:Z

    return-void
.end method
