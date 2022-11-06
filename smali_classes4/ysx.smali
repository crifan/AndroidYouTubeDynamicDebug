.class public final synthetic Lysx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lalwd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Lalwd;

    return-void
.end method

.method public synthetic constructor <init>(Lalwd;I)V
    .locals 0

    iput p2, p0, Lysx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Lalwd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lysx;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lysx;->a:Lalwd;

    .line 2
    check-cast p1, Lanws;

    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lysx;->a:Lalwd;

    .line 1
    check-cast p1, Lanws;

    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
