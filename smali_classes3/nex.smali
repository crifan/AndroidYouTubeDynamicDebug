.class public final synthetic Lnex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Laxon;

.field public final synthetic b:Laxon;


# direct methods
.method public synthetic constructor <init>(Laxon;Laxon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnex;->a:Laxon;

    iput-object p2, p0, Lnex;->b:Laxon;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnex;->a:Laxon;

    iget-object v1, p0, Lnex;->b:Laxon;

    check-cast p1, Lnet;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2
    sget-object v2, Lnet;->a:Lnet;

    if-ne p1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Laxon;->j()Laxod;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lnet;->b:Lnet;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {v1}, Laxon;->j()Laxod;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Laxod;->E()Laxod;

    move-result-object p1

    :goto_0
    return-object p1
.end method
