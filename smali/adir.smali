.class public final synthetic Ladir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladil;


# instance fields
.field public final synthetic a:Ladiv;

.field public final synthetic b:Lackp;


# direct methods
.method public synthetic constructor <init>(Ladiv;Lackp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladir;->a:Ladiv;

    iput-object p2, p0, Ladir;->b:Lackp;

    return-void
.end method


# virtual methods
.method public final a(Ladif;)V
    .locals 2

    iget-object p1, p0, Ladir;->a:Ladiv;

    iget-object v0, p0, Ladir;->b:Lackp;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p1, v1}, Ladiv;->h(I)V

    const-string p1, "ws_ssr"

    .line 2
    invoke-interface {v0, p1}, Lackp;->c(Ljava/lang/String;)V

    return-void
.end method
