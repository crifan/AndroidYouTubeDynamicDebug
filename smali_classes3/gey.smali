.class public final synthetic Lgey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgfb;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgfb;Lapeb;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgey;->a:Lgfb;

    iput-object p2, p0, Lgey;->b:Lapeb;

    iput-object p3, p0, Lgey;->c:Ljava/util/Map;

    iput-wide p4, p0, Lgey;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgey;->a:Lgfb;

    iget-object v1, p0, Lgey;->b:Lapeb;

    iget-object v2, p0, Lgey;->c:Ljava/util/Map;

    iget-wide v3, p0, Lgey;->d:J

    check-cast p1, Lfwz;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lgfb;->b(Lapeb;Ljava/util/Map;J)V

    return-void
.end method
