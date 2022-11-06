.class public final synthetic Ledg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ledh;


# direct methods
.method public synthetic constructor <init>(Ledh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledg;->a:Ledh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ledg;->a:Ledh;

    check-cast p1, Larjl;

    invoke-virtual {v0}, Ledh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ledh;->a:Ledj;

    iget-object p1, p1, Larjl;->c:Latqd;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Latqd;->a:Latqd;

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelHandleValidationResultRendererOuterClass;->channelHandleValidationResultRenderer:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxf;

    iget v1, p1, Laoxf;->b:I

    invoke-static {v1}, Latvk;->ac(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-static {}, Ledi;->c()Ledi;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p1, Laoxf;->c:Laqed;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Laqed;->a:Laqed;

    :cond_4
    invoke-static {p1}, Ledi;->a(Laqed;)Ledi;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {}, Ledi;->b()Ledi;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Ledj;->f(Ledi;)V

    return-void
.end method
