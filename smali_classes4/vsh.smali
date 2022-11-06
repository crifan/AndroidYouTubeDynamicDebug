.class public final synthetic Lvsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvsi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsh;->a:Lvsi;

    return-void
.end method

.method public synthetic constructor <init>(Lvsi;I)V
    .locals 0

    iput p2, p0, Lvsh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsh;->a:Lvsi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lvsh;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvsh;->a:Lvsi;

    iget-object v1, v0, Lvsi;->e:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    .line 11
    invoke-virtual {v0, v1}, Lvsi;->h(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lvsh;->a:Lvsi;

    iget-object v1, v0, Lvsi;->d:Laqcv;

    .line 1
    invoke-virtual {v0, v1}, Lvsi;->i(Laqcv;)V

    return-void

    :cond_1
    iget-object v0, p0, Lvsh;->a:Lvsi;

    iget-object v1, v0, Lvsi;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 2
    invoke-virtual {v0, v1}, Lvsi;->g(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lvsh;->a:Lvsi;

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v2}, Lvrd;->a(ILjava/util/Set;)V

    .line 5
    invoke-virtual {v0}, Lvsi;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v1, v2}, Lvrd;->a(ILjava/util/Set;)V

    :cond_3
    new-instance v1, Lvuc;

    .line 7
    invoke-static {v2}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Lvuc;-><init>([I)V

    .line 9
    invoke-virtual {v0, v1}, Lvsi;->f(Lvuc;)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lvsh;->a:Lvsi;

    iget-object v1, v0, Lvsi;->b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    .line 10
    invoke-virtual {v0, v1}, Lvsi;->e(Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;)V

    return-void
.end method
