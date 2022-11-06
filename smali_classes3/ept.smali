.class public final Lept;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;
.implements Lydj;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lept;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laafj;

    .line 2
    invoke-virtual {p1}, Laafj;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lept;->a:Ljava/util/Map;

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lept;->a:Ljava/util/Map;

    return-object v0
.end method
