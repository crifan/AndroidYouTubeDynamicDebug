.class public final Laduj;
.super Laexf;
.source "PG"


# instance fields
.field private final a:Lalxl;

.field private final b:Ljava/security/Key;

.field private final c:Laewk;

.field private final d:Lzun;


# direct methods
.method public constructor <init>(Lalxl;Ljava/security/Key;Laewk;Lzun;)V
    .locals 0

    invoke-direct {p0}, Laexf;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laduj;->a:Lalxl;

    iput-object p2, p0, Laduj;->b:Ljava/security/Key;

    iput-object p3, p0, Laduj;->c:Laewk;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laduj;->d:Lzun;

    return-void
.end method


# virtual methods
.method public final a(Lpmq;)Lpmq;
    .locals 8

    iget-object v0, p0, Laduj;->a:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loqx;

    if-eqz v2, :cond_2

    iget-object v0, p0, Laduj;->d:Lzun;

    .line 2
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->c:Laqay;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laqay;->a:Laqay;

    :cond_1
    iget v0, v0, Laqay;->b:I

    new-instance v5, Lpok;

    iget-object v1, p0, Laduj;->b:Ljava/security/Key;

    .line 5
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    new-instance v3, Loqz;

    invoke-direct {v3, v2, v0}, Loqz;-><init>(Loqx;I)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-direct {v5, v1, v3, v0}, Lpok;-><init>([BLpmo;[B)V

    new-instance v4, Lpol;

    iget-object v0, p0, Laduj;->b:Ljava/security/Key;

    .line 6
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v1, Lorm;

    const-string v3, "Cache"

    invoke-direct {v1, v3}, Lorm;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0, v1}, Lpol;-><init>([BLpmq;)V

    new-instance v0, Lora;

    const/4 v6, 0x6

    iget-object v7, p0, Laduj;->c:Laewk;

    move-object v1, v0

    move-object v3, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lora;-><init>(Loqx;Lpmq;Lpmq;Lpmo;ILaevn;)V

    return-object v0

    :cond_2
    return-object p1
.end method
