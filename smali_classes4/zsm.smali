.class public final Lzsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsm;->a:Laypi;

    iput-object p2, p0, Lzsm;->b:Laypi;

    return-void
.end method

.method public static a(Laypi;Laypi;)Lzsm;
    .locals 1

    new-instance v0, Lzsm;

    .line 1
    invoke-direct {v0, p0, p1}, Lzsm;-><init>(Laypi;Laypi;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Laypi;)Laafv;
    .locals 2

    .line 1
    new-instance v0, Laafv;

    new-instance v1, Lzuu;

    invoke-direct {v1}, Lzuu;-><init>()V

    invoke-direct {v0, v1, p1, p0}, Laafv;-><init>(Lzut;Laypi;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final b()Laafv;
    .locals 2

    iget-object v0, p0, Lzsm;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lzsm;->b:Laypi;

    invoke-static {v0, v1}, Lzsm;->c(Ljava/util/concurrent/Executor;Laypi;)Laafv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzsm;->b()Laafv;

    move-result-object v0

    return-object v0
.end method
