.class public final Lahej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahei;


# static fields
.field private static final d:Ljava/lang/String; = "ahej"


# instance fields
.field public final a:Lahek;

.field public b:Lahed;

.field public c:Ldx;

.field private final e:Laheg;

.field private final f:Lylq;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lylq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Laheg;

    invoke-direct {v0}, Laheg;-><init>()V

    iput-object v0, p0, Lahej;->e:Laheg;

    .line 2
    new-instance v0, Lahek;

    invoke-direct {v0}, Lahek;-><init>()V

    iput-object v0, p0, Lahej;->a:Lahek;

    iput-object p1, p0, Lahej;->f:Lylq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lahej;->c:Ldx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lahej;->f:Lylq;

    .line 1
    invoke-static {v0, v2}, Lahee;->a(Landroid/content/Context;Lylq;)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    move-result-object v0

    sget-object v2, Lahej;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Current viewer: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v3}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lahee;->e(Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    iput-boolean v2, p0, Lahej;->g:Z

    iget-object v0, p0, Lahej;->b:Lahed;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lahed;->e()V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lahej;->g:Z

    iget-object v1, p0, Lahej;->b:Lahed;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1, v0}, Lahed;->k(I)V

    :cond_4
    :goto_1
    return v2
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lahej;->c:Ldx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lahej;->g:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lahej;->g:Z

    return v1

    :cond_1
    iget-object v1, p0, Lahej;->f:Lylq;

    .line 2
    invoke-static {v0, v1}, Lahee;->b(Landroid/content/Context;Lylq;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    sget-object v0, Lahej;->d:Ljava/lang/String;

    const-string v1, "Less than 2 viewers available. Skipping showing the speed bump."

    .line 4
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lahej;->a()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lahej;->e:Laheg;

    iget-object v1, p0, Lahej;->c:Ldx;

    invoke-virtual {v0}, Laheg;->ao()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Laheg;->as()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object p0, v0, Laheg;->ag:Lahei;

    .line 7
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    sget-object v2, Laheg;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laheg;->qu(Les;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
