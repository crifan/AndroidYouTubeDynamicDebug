.class public final synthetic Lfzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lfze;


# direct methods
.method public synthetic constructor <init>(Lfze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzd;->a:Lfze;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfzd;->a:Lfze;

    check-cast p1, Laujb;

    iget v1, p1, Laujb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p1, Laujb;->d:Lanwn;

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lfze;->c(Laujb;)V

    :cond_1
    :goto_0
    return-void
.end method
