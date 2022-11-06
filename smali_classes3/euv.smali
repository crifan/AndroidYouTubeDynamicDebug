.class public final synthetic Leuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Laptj;


# direct methods
.method public synthetic constructor <init>(Laptj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuv;->a:Laptj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Leuv;->a:Laptj;

    check-cast p1, Lavmr;

    .line 1
    sget-object v1, Laptj;->a:Laptj;

    invoke-virtual {v0}, Laptj;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget p1, p1, Lavmr;->b:I

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    iget p1, p1, Lavmr;->b:I

    if-eq p1, v2, :cond_4

    :goto_1
    return v1

    :cond_4
    return v3
.end method
