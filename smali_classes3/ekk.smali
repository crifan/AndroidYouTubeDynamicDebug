.class final Lekk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Lapeb;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lekl;


# direct methods
.method public constructor <init>(Lekl;Lapeb;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lekk;->c:Lekl;

    iput-object p2, p0, Lekk;->a:Lapeb;

    iput-object p3, p0, Lekk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lekk;->c:Lekl;

    iget-object v1, p0, Lekk;->a:Lapeb;

    iget-object v2, p0, Lekk;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lekl;->d(Lapeb;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lekk;->c:Lekl;

    iget-object v0, v0, Lekl;->a:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
