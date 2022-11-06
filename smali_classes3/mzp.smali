.class public final synthetic Lmzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lmzw;


# direct methods
.method public synthetic constructor <init>(Lmzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzp;->a:Lmzw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmzp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lmzp;->a:Lmzw;

    .line 1
    invoke-virtual {v0}, Lmzw;->n()V

    iget-object v1, v0, Lmzw;->c:Lypu;

    .line 2
    invoke-interface {v1, p1}, Lypu;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object p1

    iget-object v1, v0, Lmzw;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v2, p1, Lyuh;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object v0, v0, Lmzb;->a:Lacit;

    iget-object p1, p1, Lyuh;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lmzw;->i(Lacit;Ljava/lang/String;)V

    return-void
.end method
