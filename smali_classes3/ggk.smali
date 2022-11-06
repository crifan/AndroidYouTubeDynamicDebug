.class public final synthetic Lggk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggl;

.field public final synthetic b:Latrf;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lggl;Latrf;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggk;->a:Lggl;

    iput-object p2, p0, Lggk;->b:Latrf;

    iput-object p3, p0, Lggk;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lggk;->a:Lggl;

    iget-object v1, p0, Lggk;->b:Latrf;

    iget-object v2, p0, Lggk;->c:Ljava/util/Map;

    iget-object v0, v0, Lggl;->c:Lggm;

    .line 1
    invoke-virtual {v0, v1, v2}, Lggm;->c(Latrf;Ljava/util/Map;)V

    return-void
.end method
