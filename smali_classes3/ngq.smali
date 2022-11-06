.class public final synthetic Lngq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lngv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lngv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngq;->a:Lngv;

    return-void
.end method

.method public synthetic constructor <init>(Lngv;I)V
    .locals 0

    iput p2, p0, Lngq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngq;->a:Lngv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lngq;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngq;->a:Lngv;

    .line 2
    check-cast p1, Lnhd;

    check-cast p2, Ljava/lang/Integer;

    sget v1, Lngu;->g:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lngv;->a(Lnhd;I)Lngr;

    move-result-object p2

    new-instance v0, Lngt;

    .line 4
    invoke-direct {v0, p1, p2}, Lngt;-><init>(Lnhd;Lngr;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lngq;->a:Lngv;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lamcl;

    invoke-interface {v0, p1, p2}, Lngv;->d(ZLamcl;)Lalwo;

    move-result-object p1

    return-object p1
.end method
