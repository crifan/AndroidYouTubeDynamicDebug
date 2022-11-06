.class public final synthetic Lwvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lwvj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvi;->a:Lwvj;

    return-void
.end method

.method public synthetic constructor <init>(Lwvj;I)V
    .locals 0

    iput p2, p0, Lwvi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvi;->a:Lwvj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lwvi;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-eq v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lwvi;->a:Lwvj;

    .line 15
    check-cast p1, Lahug;

    iget-object p1, v0, Lwvj;->a:Laijm;

    .line 16
    invoke-virtual {p1, v3}, Laijm;->i(I)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lwvi;->a:Lwvj;

    .line 1
    check-cast p1, Lagts;

    .line 2
    invoke-virtual {p1}, Lagts;->a()Laipe;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Laipe;->G()Laxns;

    move-result-object v2

    new-instance v4, Lwvi;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lwvi;-><init>(Lwvj;I)V

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-direct {v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;-><init>(I)V

    .line 4
    invoke-virtual {v2, v4, v5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    .line 5
    invoke-virtual {p1}, Lagts;->a()Laipe;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Laipe;->W()Laxns;

    move-result-object v2

    new-instance v4, Lwvi;

    invoke-direct {v4, v0}, Lwvi;-><init>(Lwvj;)V

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-direct {v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;-><init>(I)V

    .line 7
    invoke-virtual {v2, v4, v5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    .line 8
    invoke-virtual {p1}, Lagts;->a()Laipe;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Laipe;->U()Laxns;

    move-result-object p1

    new-instance v2, Lwvi;

    invoke-direct {v2, v0, v1}, Lwvi;-><init>(Lwvj;I)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-direct {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;-><init>(I)V

    .line 10
    invoke-virtual {p1, v2, v0}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    return-void

    :cond_1
    iget-object v0, p0, Lwvi;->a:Lwvj;

    .line 11
    check-cast p1, Lagtl;

    .line 12
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object v1, Lahud;->c:Lahud;

    invoke-virtual {p1, v1}, Lahud;->c(Lahud;)Z

    move-result p1

    iput-boolean p1, v0, Lwvj;->e:Z

    return-void

    :cond_2
    iget-object v0, p0, Lwvi;->a:Lwvj;

    .line 13
    check-cast p1, Lagtp;

    iget-boolean v1, v0, Lwvj;->e:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lwvj;->a:Laijm;

    .line 14
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Laijm;->i(I)V

    :cond_3
    return-void
.end method
