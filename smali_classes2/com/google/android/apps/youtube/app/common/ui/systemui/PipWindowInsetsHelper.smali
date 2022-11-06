.class public Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;
.implements Lf;


# instance fields
.field public a:Z

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->b:Laypi;

    return-void
.end method

.method public static final g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Letv;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->a:Z

    :cond_0
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->b:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letf;

    invoke-interface {p1, p0}, Letf;->i(Lete;)V

    :cond_0
    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->b:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letf;

    invoke-interface {p1, p0}, Letf;->j(Lete;)V

    :cond_0
    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
