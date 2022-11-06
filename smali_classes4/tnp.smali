.class public final synthetic Ltnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltib;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnp;->a:Ltib;

    return-void
.end method

.method public synthetic constructor <init>(Ltib;I)V
    .locals 0

    iput p2, p0, Ltnp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnp;->a:Ltib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget v0, p0, Ltnp;->b:I

    const/4 v1, 0x0

    const-string v2, "SharedFileManager"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Ltnp;->a:Ltib;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "%s: Unable to write back download info for file entry with %s"

    const-string v1, "DownloaderCallbackImpl"

    .line 17
    invoke-static {p1, v1, v0}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object p1

    .line 18
    sget-object v0, Lthc;->G:Lthc;

    iput-object v0, p1, Lthb;->a:Lthc;

    .line 19
    invoke-virtual {p1}, Lthb;->a()Lthd;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Ltnp;->a:Ltib;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "%s: Unable to write back subscription for file entry with %s"

    .line 3
    invoke-static {p1, v2, v0}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v0, p0, Ltnp;->a:Ltib;

    .line 6
    check-cast p1, Ltic;

    if-nez p1, :cond_4

    const-string p1, "%s: getSharedFile called on file that doesn\'t exists! Key = %s"

    .line 7
    invoke-static {p1, v2, v0}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltnu;

    .line 8
    invoke-direct {p1}, Ltnu;-><init>()V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    iget-object v0, p0, Ltnp;->a:Ltib;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "%s: Unable to modify file subscription for key %s"

    .line 12
    invoke-static {p1, v2, v0}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_3
    return-object p1
.end method
