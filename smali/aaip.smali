.class public final Laaip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laocn;

.field public b:Laacj;

.field public c:Laaiy;

.field public d:Latyy;

.field public e:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

.field public f:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

.field private g:Laacj;


# direct methods
.method public constructor <init>(Laocn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaip;->a:Laocn;

    if-eqz p1, :cond_18

    iget v0, p1, Laocn;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_18

    iget-object v0, p1, Laocn;->j:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Laaiy;

    iget-object p1, p1, Laocn;->j:Lapeb;

    if-nez p1, :cond_1

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lanve;

    .line 28
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    invoke-direct {v0, p1}, Laaiy;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    iput-object v0, p0, Laaip;->c:Laaiy;

    return-void

    :cond_2
    iget-object v0, p1, Laocn;->j:Lapeb;

    if-nez v0, :cond_3

    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_3
    sget-object v1, Lattp;->b:Lanve;

    .line 5
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Laaiy;

    iget-object p1, p1, Laocn;->j:Lapeb;

    if-nez p1, :cond_4

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_4
    sget-object v1, Lattp;->b:Lanve;

    .line 27
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lattp;

    invoke-direct {v0}, Laaiy;-><init>()V

    iput-object v0, p0, Laaip;->c:Laaiy;

    return-void

    :cond_5
    iget-object v0, p1, Laocn;->j:Lapeb;

    if-nez v0, :cond_6

    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Laocn;->j:Lapeb;

    if-nez p1, :cond_7

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    .line 24
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latyy;

    iput-object p1, p0, Laaip;->d:Latyy;

    new-instance p1, Laaiy;

    iget-object v0, p0, Laaip;->d:Latyy;

    iget-object v0, v0, Latyy;->e:Lapbc;

    if-nez v0, :cond_8

    .line 25
    sget-object v0, Lapbc;->b:Lapbc;

    .line 26
    :cond_8
    invoke-direct {p1, v0}, Laaiy;-><init>(Lapbc;)V

    iput-object p1, p0, Laaip;->c:Laaiy;

    return-void

    :cond_9
    iget-object v0, p1, Laocn;->j:Lapeb;

    if-nez v0, :cond_a

    sget-object v0, Lapeb;->a:Lapeb;

    .line 8
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lanve;

    .line 9
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, Laocn;->j:Lapeb;

    if-nez p1, :cond_b

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lanve;

    .line 19
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iput-object p1, p0, Laaip;->e:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Lapeb;

    if-nez p1, :cond_c

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    .line 20
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Laaiy;

    iget-object v0, p0, Laaip;->e:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Lapeb;

    if-nez v0, :cond_d

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    .line 21
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyy;

    iget-object v0, v0, Latyy;->e:Lapbc;

    if-nez v0, :cond_e

    .line 22
    sget-object v0, Lapbc;->b:Lapbc;

    .line 23
    :cond_e
    invoke-direct {p1, v0}, Laaiy;-><init>(Lapbc;)V

    iput-object p1, p0, Laaip;->c:Laaiy;

    return-void

    :cond_f
    iget-object v0, p1, Laocn;->j:Lapeb;

    if-nez v0, :cond_10

    sget-object v0, Lapeb;->a:Lapeb;

    .line 10
    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lanve;

    .line 11
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p1, Laocn;->j:Lapeb;

    if-nez p1, :cond_11

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lanve;

    .line 12
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iput-object p1, p0, Laaip;->f:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lapeb;

    if-nez p1, :cond_12

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lanve;

    .line 13
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Laaiy;

    iget-object v0, p0, Laaip;->f:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lapeb;

    if-nez v0, :cond_13

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lanve;

    .line 14
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    invoke-direct {p1, v0}, Laaiy;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    iput-object p1, p0, Laaip;->c:Laaiy;

    :cond_14
    iget-object p1, p0, Laaip;->f:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lapeb;

    if-nez p1, :cond_15

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    .line 15
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Laaiy;

    iget-object v0, p0, Laaip;->f:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lapeb;

    if-nez v0, :cond_16

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    .line 16
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyy;

    iget-object v0, v0, Latyy;->e:Lapbc;

    if-nez v0, :cond_17

    .line 17
    sget-object v0, Lapbc;->b:Lapbc;

    .line 18
    :cond_17
    invoke-direct {p1, v0}, Laaiy;-><init>(Lapbc;)V

    iput-object p1, p0, Laaip;->c:Laaiy;

    :cond_18
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, Laaip;->a:Laocn;

    iget v1, v0, Laocn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Laocn;->d:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, Laaip;->a:Laocn;

    iget v1, v0, Laocn;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v0, v0, Laocn;->e:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laacj;
    .locals 2

    iget-object v0, p0, Laaip;->g:Laacj;

    if-nez v0, :cond_1

    new-instance v0, Laacj;

    iget-object v1, p0, Laaip;->a:Laocn;

    iget-object v1, v1, Laocn;->f:Laukh;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laukh;->a:Laukh;

    .line 2
    :cond_0
    invoke-direct {v0, v1}, Laacj;-><init>(Laukh;)V

    iput-object v0, p0, Laaip;->g:Laacj;

    :cond_1
    iget-object v0, p0, Laaip;->g:Laacj;

    return-object v0
.end method

.method public final d()Lapeb;
    .locals 1

    iget-object v0, p0, Laaip;->a:Laocn;

    iget-object v0, v0, Laocn;->j:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    return-object v0
.end method

.method public final e()Laqll;
    .locals 2

    iget-object v0, p0, Laaip;->a:Laocn;

    iget v1, v0, Laocn;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    iget v0, v0, Laocn;->k:I

    .line 1
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laqll;->a:Laqll;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Latqd;
    .locals 2

    iget-object v0, p0, Laaip;->a:Laocn;

    iget v1, v0, Laocn;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Laocn;->g:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laaip;->c:Laaiy;

    iget-object v1, v0, Laaiy;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Laaiy;->b()V

    :cond_0
    iget-object v0, v0, Laaiy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laaip;->c:Laaiy;

    iget-object v1, v0, Laaiy;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Laaiy;->b()V

    :cond_0
    iget-object v0, v0, Laaiy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaip;->c:Laaiy;

    .line 1
    invoke-virtual {v0}, Laaiy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laaip;->c:Laaiy;

    iget-object v1, v0, Laaiy;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Laaiy;->b()V

    :cond_0
    iget-object v0, v0, Laaiy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laaip;->c:Laaiy;

    iget-object v1, v0, Laaiy;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Laaiy;->b()V

    :cond_0
    iget-object v0, v0, Laaiy;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Laaip;->c:Laaiy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Laaip;->c:Laaiy;

    iget-object v1, v0, Laaiy;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Laaiy;->b()V

    :cond_0
    iget-object v0, v0, Laaiy;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Laaip;->c:Laaiy;

    iget-object v1, v0, Laaiy;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Laaiy;->b()V

    :cond_0
    iget-object v0, v0, Laaiy;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Laaip;->a:Laocn;

    iget-boolean v0, v0, Laocn;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Laaip;->c:Laaiy;

    iget-object v1, v0, Laaiy;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Laaiy;->b()V

    :cond_0
    iget-object v0, v0, Laaiy;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()[B
    .locals 1

    iget-object v0, p0, Laaip;->a:Laocn;

    iget-object v0, v0, Laocn;->c:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method
