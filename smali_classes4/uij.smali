.class public final synthetic Luij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Luil;

.field public final synthetic b:Luih;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Luil;Luih;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luij;->a:Luil;

    iput-object p2, p0, Luij;->b:Luih;

    iput-object p3, p0, Luij;->c:Ljava/lang/String;

    iput p4, p0, Luij;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Luij;->a:Luil;

    iget-object v1, p0, Luij;->b:Luih;

    iget-object v2, p0, Luij;->c:Ljava/lang/String;

    iget v3, p0, Luij;->d:I

    check-cast p1, Luia;

    .line 1
    invoke-virtual {v0, p1}, Luil;->g(Ljava/lang/Exception;)V

    iget-object p1, v0, Luil;->a:Luhd;

    .line 2
    invoke-interface {v1, p1, v2, v3}, Luih;->a(Luhd;Ljava/lang/String;I)Lamrl;

    move-result-object p1

    return-object p1
.end method
