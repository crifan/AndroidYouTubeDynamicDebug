.class public final Lech;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Lzuj;


# direct methods
.method public constructor <init>(Laypi;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lech;->a:Laypi;

    iput-object p2, p0, Lech;->b:Lzuj;

    .line 1
    invoke-static {p2}, Lgav;->as(Lzuj;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method
