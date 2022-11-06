.class public final synthetic Lngd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Laxns;

.field public final synthetic b:Laxns;


# direct methods
.method public synthetic constructor <init>(Laxns;Laxns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngd;->a:Laxns;

    iput-object p2, p0, Lngd;->b:Laxns;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lngd;->a:Laxns;

    iget-object v1, p0, Lngd;->b:Laxns;

    check-cast p1, Lnhc;

    .line 1
    sget-object v2, Lnhc;->a:Lnhc;

    invoke-virtual {p1}, Lnhc;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method
