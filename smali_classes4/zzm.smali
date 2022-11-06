.class public final synthetic Lzzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzzs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laxod;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzzs;Ljava/lang/String;Laxod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Lzzs;

    iput-object p2, p0, Lzzm;->b:Ljava/lang/String;

    iput-object p3, p0, Lzzm;->c:Laxod;

    return-void
.end method

.method public synthetic constructor <init>(Lzzs;Ljava/lang/String;Laxod;I)V
    .locals 0

    iput p4, p0, Lzzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Lzzs;

    iput-object p2, p0, Lzzm;->b:Ljava/lang/String;

    iput-object p3, p0, Lzzm;->c:Laxod;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzzm;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzzm;->a:Lzzs;

    iget-object v1, p0, Lzzm;->b:Ljava/lang/String;

    iget-object v2, p0, Lzzm;->c:Laxod;

    iget-object v0, v0, Lzzs;->c:Laaai;

    .line 6
    invoke-virtual {v0, v1}, Laaai;->e(Ljava/lang/String;)Lamrl;

    move-result-object v0

    invoke-static {v0}, Lyxy;->a(Lamrl;)Laxnx;

    move-result-object v0

    new-instance v3, Lewm;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lewm;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v3}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v0

    invoke-static {}, Laaax;->a()Laaav;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Laaav;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Laaav;->a()Laaax;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxnx;->i(Ljava/lang/Object;)Laxnx;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laxnx;->K()Laxod;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Laxod;->aa(Laxof;)Laxod;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzzm;->a:Lzzs;

    iget-object v1, p0, Lzzm;->b:Ljava/lang/String;

    iget-object v2, p0, Lzzm;->c:Laxod;

    .line 1
    invoke-virtual {v0, v1}, Lzzs;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    sget-object v1, Lzmu;->d:Lzmu;

    .line 2
    invoke-virtual {v0, v1}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v0

    sget-object v1, Lalvk;->a:Lalvk;

    .line 3
    invoke-virtual {v0, v1}, Laxnx;->i(Ljava/lang/Object;)Laxnx;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laxnx;->K()Laxod;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Laxod;->aa(Laxof;)Laxod;

    move-result-object v0

    return-object v0
.end method
