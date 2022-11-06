.class public final synthetic Lhky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lhkz;

.field public final synthetic b:Lhli;


# direct methods
.method public synthetic constructor <init>(Lhkz;Lhli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhky;->a:Lhkz;

    iput-object p2, p0, Lhky;->b:Lhli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhky;->a:Lhkz;

    iget-object v1, p0, Lhky;->b:Lhli;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lhkz;->b:Lacis;

    .line 1
    invoke-static {v0, p1}, Lhkz;->a(Lacis;Ljava/util/List;)V

    iget-object v0, v1, Lhli;->a:Lhlc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhlc;->v:Z

    .line 2
    invoke-virtual {v1, p1}, Lhli;->p(Ljava/util/List;)V

    :cond_0
    return-void
.end method
