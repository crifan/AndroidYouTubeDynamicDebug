.class public final synthetic Lgfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lgft;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgft;Lapeb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfr;->a:Lgft;

    iput-object p2, p0, Lgfr;->b:Lapeb;

    iput-object p3, p0, Lgfr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgfr;->a:Lgft;

    iget-object v1, p0, Lgfr;->b:Lapeb;

    iget-object v2, p0, Lgfr;->c:Ljava/lang/Object;

    check-cast p1, Lanws;

    iget-object p1, v0, Lgft;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lgft;->d()I

    move-result v3

    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v3, v4}, Lyqr;->q(Landroid/content/Context;II)V

    iget-object p1, v0, Lgft;->b:Lydi;

    invoke-virtual {v0, v1, v2}, Lgft;->e(Lapeb;Ljava/lang/Object;)Laaio;

    move-result-object v2

    .line 2
    invoke-virtual {p1, v2}, Lydi;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lgft;->f(Lapeb;)V

    return-void
.end method
