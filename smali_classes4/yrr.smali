.class public final synthetic Lyrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm;


# instance fields
.field public final synthetic a:Laydt;


# direct methods
.method public synthetic constructor <init>(Laydt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrr;->a:Laydt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyrr;->a:Laydt;

    check-cast p1, Landroidx/window/WindowLayoutInfo;

    .line 1
    invoke-virtual {v0}, Laydt;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Laydt;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
