.class public final synthetic Lakbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwh;


# instance fields
.field public final synthetic a:Lavup;


# direct methods
.method public synthetic constructor <init>(Lavup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbk;->a:Lavup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget-object p1, p0, Lakbk;->a:Lavup;

    iget v0, p1, Lavup;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lavup;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lavuo;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lavuo;->a:Lavuo;

    .line 1
    :goto_0
    iget-object p1, p1, Lavuo;->b:Lanvs;

    return-object p1
.end method
