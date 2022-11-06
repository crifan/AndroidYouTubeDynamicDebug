.class public final Lela;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laibq;

.field private final b:Laiea;


# direct methods
.method public constructor <init>(Laibq;Laiea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lela;->a:Laibq;

    iput-object p2, p0, Lela;->b:Laiea;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lela;->b:Laiea;

    iget-object p2, p0, Lela;->a:Laibq;

    .line 1
    invoke-virtual {p2}, Laibq;->h()J

    move-result-wide v0

    .line 2
    invoke-interface {p1, v0, v1}, Laiea;->a(J)V

    return-void
.end method
