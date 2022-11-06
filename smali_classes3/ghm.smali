.class public final synthetic Lghm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lghn;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lghn;Lapeb;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghm;->a:Lghn;

    iput-object p2, p0, Lghm;->b:Lapeb;

    iput-object p3, p0, Lghm;->c:Lapeb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lghm;->a:Lghn;

    iget-object v1, p0, Lghm;->b:Lapeb;

    iget-object v2, p0, Lghm;->c:Lapeb;

    check-cast p1, Lgic;

    .line 1
    sget-object v3, Lgic;->c:Lgic;

    if-ne p1, v3, :cond_0

    iget-object p1, v0, Lghn;->a:Lzwy;

    .line 2
    invoke-interface {p1, v1}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_0
    sget-object v1, Lgic;->e:Lgic;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lghn;->a:Lzwy;

    .line 3
    invoke-interface {p1, v2}, Lzwy;->a(Lapeb;)V

    :cond_1
    return-void
.end method
