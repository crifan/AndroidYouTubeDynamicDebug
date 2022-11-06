.class public final synthetic Lagmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lagnb;

.field public final synthetic b:Lagoq;


# direct methods
.method public synthetic constructor <init>(Lagnb;Lagoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmr;->a:Lagnb;

    iput-object p2, p0, Lagmr;->b:Lagoq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lagmr;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lagmr;->a:Lagnb;

    iget-object v0, p0, Lagmr;->b:Lagoq;

    const-string v1, "Failed to determine if the video is an expired rental."

    .line 1
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lagnb;->f:Lagop;

    .line 2
    invoke-interface {p1, v0}, Lagop;->j(Lagoq;)V

    return-void
.end method
