.class public final synthetic Lxvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lxvx;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;


# direct methods
.method public synthetic constructor <init>(Lxvx;Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvv;->a:Lxvx;

    iput-object p2, p0, Lxvv;->b:Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxvv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxvv;->a:Lxvx;

    iget-object v1, p0, Lxvv;->b:Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;

    iget-object v2, v0, Lxvx;->c:Lxrc;

    .line 1
    invoke-virtual {v2}, Lxrc;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxvx;->c:Lxrc;

    .line 2
    invoke-virtual {v2}, Lxrc;->dismiss()V

    :cond_0
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object p1, v0, Lxvx;->a:Lzwy;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->g:Lapeb;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_2
    iget-object v0, v0, Lxvx;->b:Lypu;

    .line 3
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
