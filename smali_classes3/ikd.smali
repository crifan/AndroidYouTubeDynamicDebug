.class public final synthetic Likd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxob;


# instance fields
.field public final synthetic a:Likn;


# direct methods
.method public synthetic constructor <init>(Likn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likd;->a:Likn;

    return-void
.end method


# virtual methods
.method public final a(Laxnx;)Laxoa;
    .locals 2

    iget-object v0, p0, Likd;->a:Likn;

    iget-object v1, v0, Likn;->i:Lzuj;

    .line 1
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v1, v1, Lasap;->bO:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Likn;->g:Laxom;

    .line 3
    invoke-virtual {p1, v0}, Laxnx;->E(Laxom;)Laxnx;

    move-result-object p1

    :cond_1
    return-object p1
.end method
