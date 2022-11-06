.class public final synthetic Lnvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Legr;

.field public final synthetic b:Lfut;

.field public final synthetic c:Lieg;


# direct methods
.method public synthetic constructor <init>(Legr;Lfut;Lieg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvj;->a:Legr;

    iput-object p2, p0, Lnvj;->b:Lfut;

    iput-object p3, p0, Lnvj;->c:Lieg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnvj;->a:Legr;

    iget-object v1, p0, Lnvj;->b:Lfut;

    iget-object v2, p0, Lnvj;->c:Lieg;

    .line 1
    invoke-interface {v0}, Legr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lfut;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Lfut;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lieg;->i(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method
