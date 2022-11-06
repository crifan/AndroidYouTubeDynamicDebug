.class public final synthetic Lnxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnxv;

.field public final synthetic b:Lfgw;

.field public final synthetic c:Lzwy;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lnxv;Lfgw;Lzwy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxq;->a:Lnxv;

    iput-object p2, p0, Lnxq;->b:Lfgw;

    iput-object p3, p0, Lnxq;->c:Lzwy;

    iput-wide p4, p0, Lnxq;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lnxq;->a:Lnxv;

    iget-object v0, p0, Lnxq;->b:Lfgw;

    iget-object v1, p0, Lnxq;->c:Lzwy;

    iget-wide v2, p0, Lnxq;->d:J

    iget-object v4, v0, Lfgw;->a:Ljava/lang/String;

    iget-object v5, v0, Lfgw;->b:Ljava/lang/String;

    iget v6, v0, Lfgw;->c:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Lfgw;->d:J

    .line 1
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-float v7, v7

    .line 2
    invoke-static {v4, v5, v6, v7}, Lahue;->f(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    invoke-interface {v1, v4, v5}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v0, v0, Lfgw;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v2, v3, v0, v1}, Lnxv;->b(JLjava/lang/String;Z)V

    return-void
.end method
