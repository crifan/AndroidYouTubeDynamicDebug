.class public final Ludx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Les;

.field public final b:Ldx;

.field private final c:Landroid/content/Context;

.field private final d:Ludw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les;Ludw;Ldx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ludx;->c:Landroid/content/Context;

    iput-object p2, p0, Ludx;->a:Les;

    iput-object p3, p0, Ludx;->d:Ludw;

    iput-object p4, p0, Ludx;->b:Ldx;

    .line 2
    invoke-static {p2}, Ludx;->b(Les;)Ludu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ludx;->a(Ludu;)V

    :cond_0
    return-void
.end method

.method public static final b(Les;)Ludu;
    .locals 1

    .line 1
    sget-object v0, Ludu;->ae:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p0

    check-cast p0, Ludu;

    return-object p0
.end method


# virtual methods
.method public final a(Ludu;)V
    .locals 5

    iget-object v0, p0, Ludx;->c:Landroid/content/Context;

    iget-object v1, p0, Ludx;->d:Ludw;

    iget-object v2, v1, Ludw;->a:Luez;

    iget-object v3, v1, Ludw;->b:Lufb;

    iget-object v1, v1, Ludw;->c:Lalwo;

    .line 1
    invoke-virtual {v1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

    iput-object v2, p1, Ludu;->ag:Luez;

    iget-object v2, v3, Lufb;->a:Lufh;

    iget-object v2, v2, Lufh;->f:Lalwo;

    .line 2
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lufb;->a:Lufh;

    iget-object v0, v0, Lufh;->f:Lalwo;

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufd;

    iget-object v0, v0, Lufd;->b:Ljava/lang/Runnable;

    iput-object v0, p1, Ludu;->aj:Ljava/lang/Runnable;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lset;->e:Lset;

    iput-object v2, p1, Ludu;->aj:Ljava/lang/Runnable;

    new-instance v2, Lufa;

    .line 4
    invoke-direct {v2, v3}, Lufa;-><init>(Lufb;)V

    iget-object v3, v3, Lufb;->a:Lufh;

    new-instance v4, Lufg;

    .line 5
    invoke-direct {v4, v3}, Lufg;-><init>(Lufh;)V

    iget-object v3, p1, Ludu;->aj:Ljava/lang/Runnable;

    .line 6
    invoke-static {v0, v3}, Lufk;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lufd;

    move-result-object v0

    invoke-virtual {v4, v0}, Lufg;->b(Lufd;)V

    .line 7
    invoke-virtual {v4}, Lufg;->a()Lufh;

    move-result-object v0

    iput-object v0, v2, Lufa;->a:Lufh;

    .line 8
    invoke-virtual {v2}, Lufa;->a()Lufb;

    move-result-object v3

    .line 3
    :goto_0
    iput-object v3, p1, Ludu;->ah:Lufb;

    iput-object v1, p1, Ludu;->ai:Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

    iget-object p1, p1, Ludu;->af:Ludg;

    iget-object v0, p1, Ludg;->b:Ludf;

    invoke-interface {v0}, Ludf;->b()Z

    move-result v0

    const-string v1, "Object was not initialized"

    .line 9
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    new-instance v0, Lude;

    .line 10
    invoke-direct {v0, p1}, Lude;-><init>(Ludg;)V

    invoke-static {v0}, Ltuu;->a(Ljava/lang/Runnable;)V

    return-void
.end method
