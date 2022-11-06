.class final Lkei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Lapeb;

.field final synthetic b:Lkej;


# direct methods
.method public constructor <init>(Lkej;Lapeb;)V
    .locals 0

    iput-object p1, p0, Lkei;->b:Lkej;

    iput-object p2, p0, Lkei;->a:Lapeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkei;->b:Lkej;

    iget-object v1, p0, Lkei;->a:Lapeb;

    .line 1
    invoke-virtual {v0, v1}, Lkej;->b(Lapeb;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkei;->b:Lkej;

    iget-object v0, v0, Lkej;->a:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
