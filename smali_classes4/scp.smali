.class public final synthetic Lscp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lsdp;


# direct methods
.method public synthetic constructor <init>(Lsdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscp;->a:Lsdp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Lscp;->a:Lsdp;

    check-cast p1, Lscc;

    sget-object v1, Lscs;->a:Lamgu;

    iget-object v0, v0, Lsdp;->a:Lsdt;

    iget-object v0, v0, Lsdt;->a:Lanco;

    new-instance v1, Lsbz;

    .line 1
    invoke-direct {v1, p1, v0}, Lsbz;-><init>(Lscc;Lanco;)V

    invoke-static {v1}, Lael;->c(Lagz;)Lamrl;

    move-result-object p1

    return-object p1
.end method
