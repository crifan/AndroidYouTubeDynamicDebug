.class public final synthetic Lzwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lzwh;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzwh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwg;->a:Lzwh;

    iput-object p2, p0, Lzwg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget-object v0, p0, Lzwg;->a:Lzwh;

    iget-object v1, p0, Lzwg;->b:Ljava/lang/String;

    iget-object v0, v0, Lzwh;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltif;

    invoke-interface {v0, v1}, Ltif;->c(Ljava/lang/String;)Lamrl;

    move-result-object v0

    return-object v0
.end method
