.class public final Lzxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lzxc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzwy;Ljava/util/Map;Lapeb;)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 1
    new-instance v0, Lzxd;

    iget-boolean v1, p0, Lzxc;->a:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lzxd;-><init>(Lzwy;Ljava/util/Map;Lapeb;Z)V

    return-object v0
.end method
