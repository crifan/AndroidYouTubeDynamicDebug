.class public Lcom/google/android/apps/youtube/app/bedtime/SystemBedtimeAccessController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field final synthetic a:Lecg;


# direct methods
.method public constructor <init>(Lecg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/SystemBedtimeAccessController$1;->a:Lecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ld(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/SystemBedtimeAccessController$1;->a:Lecg;

    iget-object v0, p1, Lecg;->g:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->at(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lecg;->b:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebm;

    .line 3
    invoke-virtual {v0}, Lebm;->g()Laxod;

    move-result-object v0

    sget-object v1, Lduf;->g:Lduf;

    .line 4
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxod;->ay()Laxod;

    move-result-object v0

    sget-object v1, Lead;->f:Lead;

    .line 6
    invoke-virtual {v0, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v0

    iget-object v1, p1, Lecg;->f:Laxom;

    .line 7
    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Lecf;

    invoke-direct {v1, p1}, Lecf;-><init>(Lecg;)V

    .line 8
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p1, Lecg;->e:Laxpb;

    :cond_0
    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/SystemBedtimeAccessController$1;->a:Lecg;

    iget-object p1, p1, Lecg;->e:Laxpb;

    .line 1
    invoke-interface {p1}, Laxpb;->qq()V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
