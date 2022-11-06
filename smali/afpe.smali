.class public final synthetic Lafpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpr;


# instance fields
.field public final synthetic a:Lacit;

.field public final synthetic b:Laols;


# direct methods
.method public synthetic constructor <init>(Lacit;Laols;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpe;->a:Lacit;

    iput-object p2, p0, Lafpe;->b:Laols;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lafpe;->a:Lacit;

    iget-object v1, p0, Lafpe;->b:Laols;

    check-cast p1, Laolr;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Laolr;->e:Lapeb;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    iget v1, v1, Laols;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {p2, p1, v0, v1}, Lafpv;->b(Landroid/content/Intent;Lapeb;Lacit;Z)V

    return-void
.end method
