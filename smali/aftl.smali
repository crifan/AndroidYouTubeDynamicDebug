.class public final synthetic Laftl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafts;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafts;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftl;->a:Lafts;

    iput-object p2, p0, Laftl;->b:Ljava/lang/String;

    iput-object p3, p0, Laftl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laftl;->a:Lafts;

    iget-object v1, p0, Laftl;->b:Ljava/lang/String;

    iget-object v2, p0, Laftl;->c:Ljava/lang/String;

    iget-object v0, v0, Lafts;->o:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvq;

    sget-object v3, Lagci;->a:Lagci;

    sget-object v4, Lagbz;->c:Lagbz;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lafvq;->B(Ljava/lang/String;Ljava/lang/String;Lagci;Lagbz;)V

    return-void
.end method
