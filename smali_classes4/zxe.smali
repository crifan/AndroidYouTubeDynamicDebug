.class public final synthetic Lzxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqe;


# instance fields
.field public final synthetic a:Lzwy;

.field public final synthetic b:Lzxc;


# direct methods
.method public synthetic constructor <init>(Lzxc;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxe;->b:Lzxc;

    iput-object p2, p0, Lzxe;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Landroid/text/style/ClickableSpan;
    .locals 3

    iget-object v0, p0, Lzxe;->b:Lzxc;

    iget-object v1, p0, Lzxe;->a:Lzwy;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lzxc;->a(Lzwy;Ljava/util/Map;Lapeb;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1
.end method
