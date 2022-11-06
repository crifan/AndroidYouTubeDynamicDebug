.class public final synthetic Lfpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqe;


# instance fields
.field public final synthetic a:Lfpr;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lfpr;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpf;->a:Lfpr;

    iput-object p2, p0, Lfpf;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Landroid/text/style/ClickableSpan;
    .locals 3

    iget-object v0, p0, Lfpf;->a:Lfpr;

    iget-object v1, p0, Lfpf;->b:Ljava/util/Map;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Lzxd;->a(Z)Lzxc;

    move-result-object v2

    iget-object v0, v0, Lfpr;->a:Lzwy;

    .line 2
    invoke-virtual {v2, v0, v1, p1}, Lzxc;->a(Lzwy;Ljava/util/Map;Lapeb;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1
.end method
