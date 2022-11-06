.class public final synthetic Lafas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Latyd;

.field public final synthetic b:Lafai;


# direct methods
.method public synthetic constructor <init>(Lafai;Latyd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafas;->b:Lafai;

    iput-object p2, p0, Lafas;->a:Latyd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lafas;->b:Lafai;

    iget-object v1, p0, Lafas;->a:Latyd;

    check-cast p1, Lafat;

    new-instance v2, Lafap;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, v0, v1, p1, v3}, Lafap;-><init>(Lafai;Latyd;Lafat;[B)V

    invoke-static {v2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    return-object p1
.end method
