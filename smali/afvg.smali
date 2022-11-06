.class public final synthetic Lafvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafvq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lagci;

.field public final synthetic d:Lagbz;


# direct methods
.method public synthetic constructor <init>(Lafvq;Ljava/lang/String;Lagci;Lagbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvg;->a:Lafvq;

    iput-object p2, p0, Lafvg;->b:Ljava/lang/String;

    iput-object p3, p0, Lafvg;->c:Lagci;

    iput-object p4, p0, Lafvg;->d:Lagbz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lafvg;->a:Lafvq;

    iget-object v1, p0, Lafvg;->b:Ljava/lang/String;

    iget-object v2, p0, Lafvg;->c:Lagci;

    iget-object v3, p0, Lafvg;->d:Lagbz;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v4, v2, v3}, Lafvq;->B(Ljava/lang/String;Ljava/lang/String;Lagci;Lagbz;)V

    return-void
.end method
