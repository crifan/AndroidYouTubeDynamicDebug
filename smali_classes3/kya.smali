.class public final synthetic Lkya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lylq;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lylq;


# direct methods
.method public synthetic constructor <init>(Lylq;Ljava/lang/Boolean;Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->a:Lylq;

    iput-object p2, p0, Lkya;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lkya;->c:Lylq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Lkya;->a:Lylq;

    iget-object v1, p0, Lkya;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lkya;->c:Lylq;

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lkxz;

    .line 1
    invoke-direct {p1, v1, v2}, Lkxz;-><init>(Ljava/lang/Boolean;Lylq;)V

    invoke-interface {v0, p1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method
