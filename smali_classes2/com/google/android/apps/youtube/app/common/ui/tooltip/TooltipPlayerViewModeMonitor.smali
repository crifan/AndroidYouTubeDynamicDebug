.class public Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lete;


# instance fields
.field private final a:Lajpz;

.field private final b:Letf;


# direct methods
.method public constructor <init>(Lajpz;Letf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;->a:Lajpz;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;->b:Letf;

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final n(Letv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Letv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Letv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Letv;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;->a:Lajpz;

    .line 4
    invoke-virtual {p1}, Lajpz;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;->b:Letf;

    .line 1
    invoke-interface {p1, p0}, Letf;->i(Lete;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;->b:Letf;

    .line 1
    invoke-interface {p1, p0}, Letf;->j(Lete;)V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
