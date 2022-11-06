.class public final Lajex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqe;


# instance fields
.field private final a:Lzwy;


# direct methods
.method public constructor <init>(Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajex;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Landroid/text/style/ClickableSpan;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lzxd;->a(Z)Lzxc;

    move-result-object v0

    iget-object v1, p0, Lajex;->a:Lzwy;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lzxc;->a(Lzwy;Ljava/util/Map;Lapeb;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1
.end method
