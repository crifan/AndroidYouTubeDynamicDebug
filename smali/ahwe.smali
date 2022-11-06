.class public final synthetic Lahwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lalwd;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lalwd;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwe;->a:Lalwd;

    iput-object p2, p0, Lahwe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lahwe;->a:Lalwd;

    iget-object v1, p0, Lahwe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_0

    const/4 v2, 0x2

    const/16 v3, 0xa

    const-string v4, "Error performing streaming watch."

    .line 2
    invoke-static {v2, v3, v4, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrl;

    invoke-static {p1}, Lyyo;->e(Lamrl;)Laxon;

    move-result-object p1

    return-object p1
.end method
