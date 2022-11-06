.class public final synthetic Labeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqe;


# instance fields
.field public final synthetic a:Labec;


# direct methods
.method public synthetic constructor <init>(Labec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeb;->a:Labec;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Landroid/text/style/ClickableSpan;
    .locals 3

    iget-object v0, p0, Labeb;->a:Labec;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lzxd;->a(Z)Lzxc;

    move-result-object v1

    iget-object v0, v0, Labec;->a:Lzwy;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2, p1}, Lzxc;->a(Lzwy;Ljava/util/Map;Lapeb;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1
.end method
