.class public final synthetic Ljzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ljzn;


# direct methods
.method public synthetic constructor <init>(Ljzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzm;->a:Ljzn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljzm;->a:Ljzn;

    check-cast p1, Lahiv;

    iget-boolean v1, p1, Lahiv;->b:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-static {p1}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ljzn;->a:Laxns;

    :goto_0
    return-object p1
.end method
