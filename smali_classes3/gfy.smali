.class public final synthetic Lgfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgfz;

.field public final synthetic b:Laomn;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lgfz;Laomn;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfy;->a:Lgfz;

    iput-object p2, p0, Lgfy;->b:Laomn;

    iput-object p3, p0, Lgfy;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgfy;->a:Lgfz;

    iget-object v1, p0, Lgfy;->b:Laomn;

    iget-object v2, p0, Lgfy;->c:Ljava/util/Map;

    .line 1
    invoke-virtual {v0, v1, v2}, Lgfz;->b(Laomn;Ljava/util/Map;)V

    return-void
.end method
